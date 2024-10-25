.class final Lze/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lze/t$a;

.field b:Ljava/util/concurrent/ExecutorService;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lze/t$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lze/g0;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lze/g0;->c:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p1, p0, Lze/g0;->a:Lze/t$a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/g0;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lze/g0$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lze/g0$b;-><init>(Lze/g0;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
