.class public final Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;
.super Ljava/lang/Object;
.source "LastRunCrashVerifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;",
        "",
        "crashFileMarker",
        "Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;",
        "(Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;)V",
        "didLastRunCrash",
        "",
        "Ljava/lang/Boolean;",
        "didLastRunCrashFuture",
        "Ljava/util/concurrent/Future;",
        "readAndCleanMarker",
        "readAndCleanMarkerAsync",
        "",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
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
.field private final crashFileMarker:Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;

.field private didLastRunCrash:Ljava/lang/Boolean;

.field private didLastRunCrashFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;)V
    .locals 1

    .line 1
    const-string v0, "crashFileMarker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->crashFileMarker:Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$readAndCleanMarker(Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->readAndCleanMarker()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final readAndCleanMarker()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->crashFileMarker:Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;->getAndCleanMarker()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->didLastRunCrash:Ljava/lang/Boolean;

    .line 12
    .line 13
    return v0
.end method


# virtual methods
.method public final didLastRunCrash()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->didLastRunCrash:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->didLastRunCrashFuture:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 23
    .line 24
    const-string v5, "[Embrace] didLastRunCrash: error while getting the result"

    .line 25
    .line 26
    invoke-virtual {v2, v5, v4, v0, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-direct {p0}, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->readAndCleanMarker()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    return v0
.end method

.method public final readAndCleanMarkerAsync(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->didLastRunCrash:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier$readAndCleanMarkerAsync$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier$readAndCleanMarkerAsync$1;-><init>(Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->didLastRunCrashFuture:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
