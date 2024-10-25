.class public final Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;
.super Ljava/lang/Object;
.source "EmbraceStrictModeService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u0015J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;",
        "Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/clock/Clock;)V",
        "violations",
        "",
        "Lio/embrace/android/embracesdk/payload/StrictModeViolation;",
        "addStrictModeListener",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "Landroid/os/StrictMode$OnThreadViolationListener;",
        "addViolation",
        "violation",
        "Landroid/os/strictmode/Violation;",
        "addViolation$embrace_android_sdk_release",
        "cleanCollections",
        "getCapturedData",
        "",
        "start",
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
.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final violations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/StrictModeViolation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/clock/Clock;)V
    .locals 1

    .line 1
    const-string v0, "configService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executorService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 20
    .line 21
    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->violations:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method private final addStrictModeListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lio/embrace/android/embracesdk/capture/strictmode/a;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "StrictMode.ThreadPolicy.\u2026tener(executor, listener)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final addViolation$embrace_android_sdk_release(Landroid/os/strictmode/Violation;)V
    .locals 4

    .line 1
    const-string v0, "violation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->violations:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 13
    .line 14
    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getStrictModeViolationLimit()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->Companion:Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;->ofThrowable(Ljava/lang/Throwable;)Lio/embrace/android/embracesdk/payload/ExceptionInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->violations:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lio/embrace/android/embracesdk/payload/StrictModeViolation;

    .line 33
    .line 34
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 35
    .line 36
    invoke-interface {v2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, p1, v2}, Lio/embrace/android/embracesdk/payload/StrictModeViolation;-><init>(Lio/embrace/android/embracesdk/payload/ExceptionInfo;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public cleanCollections()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->violations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getCapturedData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->getCapturedData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/StrictModeViolation;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->violations:Ljava/util/List;

    return-object v0
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService$start$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService$start$1;-><init>(Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService$sam$android_os_StrictMode_OnThreadViolationListener$0;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService$sam$android_os_StrictMode_OnThreadViolationListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lio/embrace/android/embracesdk/capture/strictmode/b;->a(Ljava/lang/Object;)Landroid/os/StrictMode$OnThreadViolationListener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->addStrictModeListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
