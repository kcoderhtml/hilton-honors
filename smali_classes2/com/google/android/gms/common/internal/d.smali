.class public abstract Lcom/google/android/gms/common/internal/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/common/internal/y; = null

.field static c:Landroid/os/HandlerThread; = null

.field private static d:Ljava/util/concurrent/Executor; = null

.field private static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    const/16 v0, 0x1081

    .line 2
    .line 3
    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/common/internal/d;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/d;->b:Lcom/google/android/gms/common/internal/y;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/y;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-boolean v3, Lcom/google/android/gms/common/internal/d;->e:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/common/internal/d;->c()Landroid/os/HandlerThread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    sget-object v3, Lcom/google/android/gms/common/internal/d;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, v3}, Lcom/google/android/gms/common/internal/y;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/google/android/gms/common/internal/d;->b:Lcom/google/android/gms/common/internal/y;

    .line 37
    .line 38
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget-object p0, Lcom/google/android/gms/common/internal/d;->b:Lcom/google/android/gms/common/internal/y;

    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public static c()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/d;->c:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v2, "GoogleApiHandler"

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/common/internal/d;->c:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/common/internal/d;->c:Landroid/os/HandlerThread;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method protected abstract d(Lyj/m0;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance p3, Lyj/m0;

    .line 2
    .line 3
    const/16 v0, 0x1081

    .line 4
    .line 5
    invoke-direct {p3, p1, p2, v0, p6}, Lyj/m0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p4, p5}, Lcom/google/android/gms/common/internal/d;->d(Lyj/m0;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract f(Lyj/m0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
