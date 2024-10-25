.class public final Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;
.super Ljava/lang/Object;
.source "SigquitDetectionService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/session/MemoryCleanerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0016H\u0007J\u0008\u0010\u001c\u001a\u00020\u0016H\u0002R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "sharedObjectLoader",
        "Lio/embrace/android/embracesdk/internal/SharedObjectLoader;",
        "findGoogleThread",
        "Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;",
        "googleAnrHandlerNativeDelegate",
        "Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;",
        "googleAnrTimestampRepository",
        "Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/internal/SharedObjectLoader;Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "getConfigService",
        "()Lio/embrace/android/embracesdk/config/ConfigService;",
        "setConfigService",
        "(Lio/embrace/android/embracesdk/config/ConfigService;)V",
        "googleAnrTrackerInstalled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cleanCollections",
        "",
        "initializeGoogleAnrTracking",
        "installGoogleAnrHandler",
        "googleThreadId",
        "",
        "setupGoogleAnrHandler",
        "setupGoogleAnrTracking",
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
.field private configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final findGoogleThread:Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;

.field private final googleAnrHandlerNativeDelegate:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;

.field private final googleAnrTimestampRepository:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;

.field private final googleAnrTrackerInstalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/internal/SharedObjectLoader;Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1

    .line 1
    const-string v0, "sharedObjectLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "findGoogleThread"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "googleAnrHandlerNativeDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "googleAnrTimestampRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "configService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

    .line 35
    .line 36
    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->findGoogleThread:Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;

    .line 37
    .line 38
    iput-object p3, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->googleAnrHandlerNativeDelegate:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;

    .line 39
    .line 40
    iput-object p4, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->googleAnrTimestampRepository:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;

    .line 41
    .line 42
    iput-object p5, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 43
    .line 44
    iput-object p6, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->googleAnrTrackerInstalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$setupGoogleAnrTracking(Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->setupGoogleAnrTracking()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final installGoogleAnrHandler(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->googleAnrHandlerNativeDelegate:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;->install(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->googleAnrTrackerInstalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 18
    .line 19
    sget-object v4, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 20
    .line 21
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Could not initialize Google ANR tracking {code=%d}"

    .line 36
    .line 37
    invoke-static {v4, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v0, v1, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 53
    .line 54
    const-string v2, "Google Anr Tracker handler installed successfully"

    .line 55
    .line 56
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private final setupGoogleAnrTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isGoogleAnrCaptureEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->googleAnrTrackerInstalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lio/embrace/android/embracesdk/utils/ThreadUtils;->INSTANCE:Lio/embrace/android/embracesdk/utils/ThreadUtils;

    .line 23
    .line 24
    new-instance v1, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService$setupGoogleAnrTracking$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService$setupGoogleAnrTracking$1;-><init>(Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/utils/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public cleanCollections()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->googleAnrTimestampRepository:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initializeGoogleAnrTracking()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x5b

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "EmbraceAnrService"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "] "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "Deciding whether to initialize Google ANR Tracking"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 40
    .line 41
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isGoogleAnrCaptureEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->setupGoogleAnrTracking()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 56
    .line 57
    new-instance v1, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService$initializeGoogleAnrTracking$1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService$initializeGoogleAnrTracking$1;-><init>(Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/config/ConfigService;->addListener(Lio/embrace/android/embracesdk/config/ConfigListener;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 7
    .line 8
    return-void
.end method

.method public final setupGoogleAnrHandler()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x5b

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "EmbraceAnrService"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "] "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "Setting up Google ANR Handler"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/SharedObjectLoader;->loadEmbraceNative()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->googleAnrTrackerInstalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->findGoogleThread:Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;->invoke()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 63
    .line 64
    const-string v2, "Could not initialize Google ANR tracking: Google thread not found."

    .line 65
    .line 66
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v4, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->googleAnrTrackerInstalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->installGoogleAnrHandler(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
