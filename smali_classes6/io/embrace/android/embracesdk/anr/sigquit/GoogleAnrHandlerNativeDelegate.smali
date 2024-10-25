.class public final Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;
.super Ljava/lang/Object;
.source "GoogleAnrHandlerNativeDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0011\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0082 J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;",
        "",
        "googleAnrTimestampRepository",
        "Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "install",
        "",
        "googleThreadId",
        "installGoogleAnrHandler",
        "saveGoogleAnr",
        "",
        "timestamp",
        "",
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
.field private final googleAnrTimestampRepository:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1

    .line 1
    const-string v0, "googleAnrTimestampRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;->googleAnrTimestampRepository:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 17
    .line 18
    return-void
.end method

.method private final native installGoogleAnrHandler(I)I
.end method


# virtual methods
.method public final install(I)I
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;->installGoogleAnrHandler(I)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Could not install ANR Handler. Exception: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, p1, v2, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_0
    return p1
.end method

.method public final declared-synchronized saveGoogleAnr(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "got Google ANR timestamp "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;->googleAnrTimestampRepository:Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;->add(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method
