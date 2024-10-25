.class final Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;
.super Ljava/lang/Object;
.source "AssuranceWebViewSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewSocketClient;,
        Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;,
        Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/Semaphore;

.field private final c:Ljava/util/concurrent/Semaphore;

.field private final d:Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;

.field private e:Landroid/webkit/WebView;

.field private f:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

.field private g:Ljava/lang/String;

.field private final h:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;Landroid/webkit/WebView;)V

    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->h:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->d:Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;

    .line 5
    sget-object p1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;->UNKNOWN:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->r(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->b:Ljava/util/concurrent/Semaphore;

    .line 8
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->c:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method static synthetic a(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->b:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->c:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->o(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->d:Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->r(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->o(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->p(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private o(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->h:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private r(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->f:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->d:Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;->d(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;->CONNECTING:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->r(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "connect(\'"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\')"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->g:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;->CLOSING:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->r(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "disconnect()"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->f:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    .line 2
    .line 3
    return-object v0
.end method

.method q([B)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x8000

    .line 11
    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Unable to send data packet, payload was "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " bytes, maximum is "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "."

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "Assurance"

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "sendData(\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "\')"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
