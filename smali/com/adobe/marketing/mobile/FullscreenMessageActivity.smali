.class public Lcom/adobe/marketing/mobile/FullscreenMessageActivity;
.super Landroid/app/Activity;
.source "FullscreenMessageActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field protected static c:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected static b(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->c:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->c:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->c:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Unexpected Null Value"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "%s (message), failed to show the fullscreen message."

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p0, p1, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->b:Landroid/app/Activity;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->c:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 5
    .line 6
    const-string v1, "Unexpected Null Value"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "%s (message), failed to show the fullscreen message."

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const v0, 0x1020002

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "%s (root view group), failed to show the fullscreen message."

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lcom/adobe/marketing/mobile/FullscreenMessageActivity$1;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/adobe/marketing/mobile/FullscreenMessageActivity$1;-><init>(Lcom/adobe/marketing/mobile/FullscreenMessageActivity;Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    sget-object v1, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Failed to show the fullscreen message (%s)."

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->a()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
