.class public final Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;
.super Ljava/lang/Object;
.source "EmbraceCrashSamples.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0007J\u0008\u0010\u0011\u001a\u00020\u000fH\u0007J\u0008\u0010\u0012\u001a\u00020\u000fH\u0007J\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u000fJ\u0006\u0010\u0015\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u000fJ\u0006\u0010\u0017\u001a\u00020\u000fJ\u0006\u0010\u0018\u001a\u00020\u000fJ\u0006\u0010\u0019\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;",
        "",
        "()V",
        "LONG_ANR_LENGTH",
        "",
        "SHORT_ANR_4_SEC",
        "",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "ndkCrashSamplesNdkDelegate",
        "Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;",
        "getNdkCrashSamplesNdkDelegate$annotations",
        "getNdkCrashSamplesNdkDelegate",
        "()Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;",
        "blockMainThreadForShortInterval",
        "",
        "checkAnrDetectionEnabled",
        "checkNdkDetectionEnabled",
        "isSdkStarted",
        "throwJvmException",
        "triggerLongAnr",
        "triggerNdkSigAbort",
        "triggerNdkSigIllegalInstruction",
        "triggerNdkSigfpe",
        "triggerNdkSigsegv",
        "triggerNdkThrowCppException",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;

.field private static final LONG_ANR_LENGTH:I = 0x7530

.field private static final SHORT_ANR_4_SEC:J = 0xfa0L

.field private static final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private static final ndkCrashSamplesNdkDelegate:Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->INSTANCE:Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;

    .line 7
    .line 8
    new-instance v0, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 14
    .line 15
    new-instance v0, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->ndkCrashSamplesNdkDelegate:Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getNdkCrashSamplesNdkDelegate$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final blockMainThreadForShortInterval()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->isSdkStarted()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->checkAnrDetectionEnabled()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0xfa0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 18
    .line 19
    const-string v4, "Short ANR failed"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final checkAnrDetectionEnabled()V
    .locals 5

    .line 1
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Embrace.getInstance()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isAnrCaptureEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lio/embrace/android/embracesdk/samples/EmbraceSampleCodeException;

    .line 30
    .line 31
    const-string v1, "ANR capture disabled - you need to enable it to test Embrace\'s ANR functionality:\n - add [\"anr\":{\"pct_enabled\": 100 }] inside the configuration file to enable ANR detection"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/samples/EmbraceSampleCodeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 40
    .line 41
    const-string v4, "ANR detection disabled"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final checkNdkDetectionEnabled()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->isSdkStarted()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Embrace.getInstance()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isNdkEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lio/embrace/android/embracesdk/samples/EmbraceSampleCodeException;

    .line 34
    .line 35
    const-string v1, "NDK crash capture is disabled - you need to enable it to test Embrace\'s NDK functionality - To enable it, add [\"ndk_enabled\": true] inside the configuration file"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/samples/EmbraceSampleCodeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 44
    .line 45
    const-string v4, "NDK detection disabled"

    .line 46
    .line 47
    invoke-virtual {v1, v4, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final getNdkCrashSamplesNdkDelegate()Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->ndkCrashSamplesNdkDelegate:Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSdkStarted()V
    .locals 5

    .line 1
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Embrace.getInstance()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->isStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lio/embrace/android/embracesdk/samples/EmbraceSampleCodeException;

    .line 18
    .line 19
    const-string v1, "Embrace SDK not initialized. Please ensure you have included Embrace.getInstance().start(this) in Application#onCreate()\nand then trigger these crash samples via a button press once the app has loaded."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/samples/EmbraceSampleCodeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 28
    .line 29
    const-string v4, "Embrace SDK is not initialized"

    .line 30
    .line 31
    invoke-virtual {v1, v4, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final throwJvmException()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->isSdkStarted()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/embrace/android/embracesdk/samples/EmbraceSampleCodeException;

    .line 5
    .line 6
    const-string v1, "Custom JVM Exception"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/samples/EmbraceSampleCodeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final triggerLongAnr()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->isSdkStarted()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->checkAnrDetectionEnabled()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    const/16 v4, 0x7530

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final triggerNdkSigAbort()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->checkNdkDetectionEnabled()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->ndkCrashSamplesNdkDelegate:Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;->sigAbort()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final triggerNdkSigIllegalInstruction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->checkNdkDetectionEnabled()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->ndkCrashSamplesNdkDelegate:Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;->sigIllegalInstruction()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final triggerNdkSigfpe()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->checkNdkDetectionEnabled()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->ndkCrashSamplesNdkDelegate:Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;->sigfpe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final triggerNdkSigsegv()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->checkNdkDetectionEnabled()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->ndkCrashSamplesNdkDelegate:Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;->sigsegv()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final triggerNdkThrowCppException()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->checkNdkDetectionEnabled()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamples;->ndkCrashSamplesNdkDelegate:Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;->throwException()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
