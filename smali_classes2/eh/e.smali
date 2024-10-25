.class public Leh/e;
.super Ljava/lang/Object;
.source "DefaultInAppMessageHtmlViewFactory.kt"

# interfaces
.implements Lch/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Leh/e;",
        "Lch/m;",
        "Landroid/app/Activity;",
        "activity",
        "Lkg/a;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/views/InAppMessageHtmlView;",
        "b",
        "Lgh/h;",
        "a",
        "Lgh/h;",
        "inAppMessageWebViewClientListener",
        "<init>",
        "(Lgh/h;)V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgh/h;


# direct methods
.method public constructor <init>(Lgh/h;)V
    .locals 1

    .line 1
    const-string v0, "inAppMessageWebViewClientListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leh/e;->a:Lgh/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;Lkg/a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leh/e;->b(Landroid/app/Activity;Lkg/a;)Lcom/braze/ui/inappmessage/views/InAppMessageHtmlView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/app/Activity;Lkg/a;)Lcom/braze/ui/inappmessage/views/InAppMessageHtmlView;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/appboy/ui/R$layout;->com_braze_inappmessage_html:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlView;

    .line 29
    .line 30
    new-instance v2, Ldg/d;

    .line 31
    .line 32
    const-string v4, "context"

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Ldg/d;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ldg/d;->isTouchModeRequiredForHtmlInAppMessages()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lih/e;->h(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 53
    .line 54
    sget-object v6, Lqg/d$a;->W:Lqg/d$a;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    sget-object v9, Leh/e$a;->g:Leh/e$a;

    .line 59
    .line 60
    const/4 v10, 0x6

    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v5, p0

    .line 63
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_0
    check-cast p2, Lkg/j;

    .line 68
    .line 69
    new-instance v2, Lfh/a;

    .line 70
    .line 71
    invoke-direct {v2, v0, p2}, Lfh/a;-><init>(Landroid/content/Context;Lkg/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lkg/g;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-static {v1, v0, v3, v4, v3}, Lcom/braze/ui/inappmessage/views/f;->setWebViewContent$default(Lcom/braze/ui/inappmessage/views/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lhh/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v3, "activity.applicationContext"

    .line 89
    .line 90
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Leh/e;->a:Lgh/h;

    .line 94
    .line 95
    invoke-direct {v0, p1, p2, v3}, Lhh/d;-><init>(Landroid/content/Context;Lkg/a;Lgh/h;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/braze/ui/inappmessage/views/f;->setInAppMessageWebViewClient(Lhh/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/views/f;->getMessageWebView()Landroid/webkit/WebView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string p2, "brazeInternalBridge"

    .line 109
    .line 110
    invoke-virtual {p1, v2, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string p2, "null cannot be cast to non-null type com.braze.ui.inappmessage.views.InAppMessageHtmlView"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
