.class public final Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;
.super Ljava/lang/Object;
.source "NativeThreadSamplerInstaller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0018J \u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002R&\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;",
        "",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "currentThread",
        "Ljava/lang/Thread;",
        "getCurrentThread$embrace_android_sdk_release$annotations",
        "()V",
        "getCurrentThread$embrace_android_sdk_release",
        "()Ljava/lang/Thread;",
        "setCurrentThread$embrace_android_sdk_release",
        "(Ljava/lang/Thread;)V",
        "isMonitoring",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "targetHandler",
        "Landroid/os/Handler;",
        "isMonitoringCurrentThread",
        "",
        "monitorCurrentThread",
        "",
        "sampler",
        "Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;",
        "anrService",
        "Lio/embrace/android/embracesdk/anr/AnrService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "onConfigChange",
        "prepareTargetHandler",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private currentThread:Ljava/lang/Thread;

.field private final isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private targetHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;-><init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    :cond_0
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;-><init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V

    return-void
.end method

.method public static final synthetic access$isMonitoring$p(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$monitorCurrentThread(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/anr/AnrService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->monitorCurrentThread(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/anr/AnrService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onConfigChange(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/anr/AnrService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->onConfigChange(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/anr/AnrService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getCurrentThread$embrace_android_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final isMonitoringCurrentThread()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Thread.currentThread()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->currentThread:Ljava/lang/Thread;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method private final monitorCurrentThread(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/anr/AnrService;)V
    .locals 7

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/16 v1, 0x5b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Installing native sampling on \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "Thread.currentThread()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    invoke-virtual {v0, v4, v5, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 16
    invoke-interface {p1}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;->monitorCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v4, "NativeThreadSamplerInstaller"

    const-string v5, "Native sampler installed"

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    invoke-virtual {v0, v1, v4, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 19
    invoke-interface {p2, p1}, Lio/embrace/android/embracesdk/anr/AnrService;->addBlockedThreadListener(Lio/embrace/android/embracesdk/anr/BlockedThreadListener;)V

    .line 20
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string p2, "NativeThreadSamplerInstaller"

    const-string v0, "NativeThreadSamplerService already installed"

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    invoke-virtual {p1, p2, v0, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final onConfigChange(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/anr/AnrService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->targetHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$onConfigChange$1;-><init>(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/anr/AnrService;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final prepareTargetHandler()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_0
    iput-object v2, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->targetHandler:Landroid/os/Handler;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 32
    .line 33
    const-string v4, "Native thread sampler init failed: Failed to create Handler for target native thread"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public final getCurrentThread$embrace_android_sdk_release()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->currentThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final monitorCurrentThread(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/anr/AnrService;)V
    .locals 7

    const-string v0, "sampler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->isMonitoringCurrentThread()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "] "

    const/16 v3, 0x5b

    const/4 v4, 0x0

    const-string v5, "NativeThreadSamplerInstaller"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Skipping monitorCurrentThread as current thread already monitored."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    invoke-virtual {p1, p2, p3, v4, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->currentThread:Ljava/lang/Thread;

    .line 6
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->prepareTargetHandler()V

    .line 7
    invoke-interface {p2}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isNativeThreadAnrSamplingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1, p3}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->monitorCurrentThread(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/anr/AnrService;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isNativeThreadAnrSamplingEnabled disabled."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    invoke-virtual {v0, v2, v3, v4, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 11
    :goto_0
    new-instance v0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$monitorCurrentThread$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller$monitorCurrentThread$1;-><init>(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/anr/AnrService;)V

    invoke-interface {p2, v0}, Lio/embrace/android/embracesdk/config/ConfigService;->addListener(Lio/embrace/android/embracesdk/config/ConfigListener;)V

    return-void
.end method

.method public final setCurrentThread$embrace_android_sdk_release(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->currentThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
