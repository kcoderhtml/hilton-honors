.class final Lkt/c$a;
.super Lkotlin/jvm/internal/u;
.source "EmsgChatWebViewContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt/c;->a(Ljava/lang/String;Lkt/a;Lcom/mobileforming/module/common/base/RootActivity;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroid/webkit/WebView;",
        "a",
        "(Landroid/content/Context;)Landroid/webkit/WebView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkt/a;

.field final synthetic h:Lcom/mobileforming/module/common/base/RootActivity;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkt/a;Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt/c$a;->g:Lkt/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkt/c$a;->h:Lcom/mobileforming/module/common/base/RootActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lkt/c$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkt/c$a;->g:Lkt/a;

    .line 12
    .line 13
    iget-object v2, p0, Lkt/c$a;->h:Lcom/mobileforming/module/common/base/RootActivity;

    .line 14
    .line 15
    iget-object v3, p0, Lkt/c$a;->i:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v5, v6}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/webkit/CookieManager;->flush()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v4, Lcom/google/gson/e;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "wso2AuthToken="

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5, v3, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/webkit/CookieManager;->flush()V

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance v1, Lkt/b;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lkt/b;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lkt/b;->c(Landroid/webkit/WebView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lkt/l;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Lkt/l;-><init>(Lcom/mobileforming/module/common/base/RootActivity;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "EmsgJsApi"

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkt/c$a;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
