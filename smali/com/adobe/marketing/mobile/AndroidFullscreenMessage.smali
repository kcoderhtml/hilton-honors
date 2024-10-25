.class Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;
.super Ljava/lang/Object;
.source "AndroidFullscreenMessage.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/UIService$UIFullScreenMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;,
        Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "AndroidFullscreenMessage"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/app/Activity;

.field c:Landroid/view/ViewGroup;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/adobe/marketing/mobile/UIService$UIFullScreenListener;

.field private f:I

.field private g:Landroid/webkit/WebView;

.field private h:Z

.field private i:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;

.field private j:Lcom/adobe/marketing/mobile/MessagesMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/UIService$UIFullScreenListener;Lcom/adobe/marketing/mobile/MessagesMonitor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->a:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->j:Lcom/adobe/marketing/mobile/MessagesMonitor;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->e:Lcom/adobe/marketing/mobile/UIService$UIFullScreenListener;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->g:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->g:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->i:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;)Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->i:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic g(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Lcom/adobe/marketing/mobile/UIService$UIFullScreenListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->e:Lcom/adobe/marketing/mobile/UIService$UIFullScreenListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->k:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Unexpected Null Value"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "%s (root view group), failed to dismiss the fullscreen message."

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x12c

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$1;-><init>(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->g:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->c:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->g:Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->e:Lcom/adobe/marketing/mobile/UIService$UIFullScreenListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/adobe/marketing/mobile/UIService$UIFullScreenListener;->a(Lcom/adobe/marketing/mobile/UIService$UIFullScreenMessage;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->j:Lcom/adobe/marketing/mobile/MessagesMonitor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MessagesMonitor;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/adobe/marketing/mobile/FullscreenMessageActivity;->b(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->j:Lcom/adobe/marketing/mobile/MessagesMonitor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MessagesMonitor;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->f:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->f:I

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;-><init>(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->e:Lcom/adobe/marketing/mobile/UIService$UIFullScreenListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/adobe/marketing/mobile/UIService$UIFullScreenListener;->c(Lcom/adobe/marketing/mobile/UIService$UIFullScreenMessage;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
