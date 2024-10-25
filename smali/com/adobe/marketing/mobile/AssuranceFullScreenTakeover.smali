.class Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;
.super Ljava/lang/Object;
.source "AssuranceFullScreenTakeover.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;,
        Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;,
        Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenRunner;
    }
.end annotation


# instance fields
.field private final a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;

.field b:Landroid/app/Activity;

.field c:Landroid/view/ViewGroup;

.field private d:I

.field private e:Landroid/webkit/WebView;

.field private f:Z

.field private final g:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;

    .line 5
    .line 6
    new-instance p3, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p3, p0, v0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;-><init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->g:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;

    .line 13
    .line 14
    new-instance p3, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Landroid/app/Application;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->g:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Assurance"

    .line 9
    .line 10
    const-string v2, "Failed to dismiss fullscreen takeover, could not find root view group."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->e:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;->g(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method g()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$2;-><init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;->e(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->f:Z

    .line 25
    .line 26
    return-void
.end method

.method i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$3;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$3;-><init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method j(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "Assurance"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "Failed to show fullscreen takeover, current activity is null."

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v4, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x10000

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x20000

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->c(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "Failed to show fullscreen takeover, could not start activity. Error %s"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Assurance"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Failed to show fullscreen takeover in rootViewGroup because rootViewGroup is null."

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->f:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->d:I

    .line 31
    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    const-string v0, "Failed to show fullscreen takeover in rootViewGroup because it is already visible."

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput v0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->d:I

    .line 43
    .line 44
    new-instance v0, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenRunner;

    .line 54
    .line 55
    invoke-direct {v1, p0, p0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenRunner;-><init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
