.class public Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;
.super Ljava/lang/Object;
.source "NativeHttpRequest.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/http/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final httpRequest:Lcom/mapbox/mapboxsdk/http/c;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getModuleProvider()Lcom/mapbox/mapboxsdk/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/e;->a()Lcom/mapbox/mapboxsdk/http/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->httpRequest:Lcom/mapbox/mapboxsdk/http/c;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    .line 22
    .line 23
    const-string v0, "local://"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p3}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->executeLocalRequest(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    move-wide v3, p1

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    move v8, p6

    .line 41
    invoke-interface/range {v1 .. v8}, Lcom/mapbox/mapboxsdk/http/c;->a(Lcom/mapbox/mapboxsdk/http/e;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeLocalRequest(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/http/f;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$a;-><init>(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/http/f;-><init>(Lcom/mapbox/mapboxsdk/http/f$a;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private native nativeOnFailure(ILjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->httpRequest:Lcom/mapbox/mapboxsdk/http/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/http/c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleFailure(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativeOnFailure(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
