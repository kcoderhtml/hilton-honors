.class public final Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;
.super Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;
.source "AnrBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/config/behavior/AnrBehavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior<",
        "Lio/embrace/android/embracesdk/config/local/AnrLocalConfig;",
        "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 22\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00012B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u0019J\u0006\u0010\u001d\u001a\u00020\u0019J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000bJ\u0006\u0010 \u001a\u00020\u0019J\u0006\u0010!\u001a\u00020\u0015J\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020\u0015J\u0006\u0010%\u001a\u00020\u0019J\u0006\u0010&\u001a\u00020\u0019J\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020(J\u0006\u0010*\u001a\u00020(J\u0006\u0010+\u001a\u00020(J\u0006\u0010,\u001a\u00020(J\u0006\u0010-\u001a\u00020(J\u0006\u0010.\u001a\u00020(J\u0006\u0010/\u001a\u00020(J\u0006\u00100\u001a\u00020(J\u0006\u00101\u001a\u00020(R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u00063"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;",
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;",
        "Lio/embrace/android/embracesdk/config/local/AnrLocalConfig;",
        "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;",
        "thresholdCheck",
        "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
        "localSupplier",
        "Lkotlin/Function0;",
        "remoteSupplier",
        "(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "allowPatternList",
        "",
        "Ljava/util/regex/Pattern;",
        "getAllowPatternList",
        "()Ljava/util/List;",
        "allowPatternList$delegate",
        "Lkotlin/Lazy;",
        "blockPatternList",
        "getBlockPatternList",
        "blockPatternList$delegate",
        "getAnrProcessErrorsDelayMs",
        "",
        "getAnrProcessErrorsIntervalMs",
        "getAnrProcessErrorsSchedulerExtraTimeAllowanceMs",
        "getMaxAnrIntervalsPerSession",
        "",
        "getMaxStacktracesPerInterval",
        "getMinDuration",
        "getMinThreadPriority",
        "getMonitorThreadPriority",
        "getNativeThreadAnrSamplingAllowlist",
        "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;",
        "getNativeThreadAnrSamplingFactor",
        "getNativeThreadAnrSamplingIntervalMs",
        "getNativeThreadAnrSamplingUnwinder",
        "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;",
        "getSamplingIntervalMs",
        "getStacktraceFrameLimit",
        "getStrictModeViolationLimit",
        "isAnrCaptureEnabled",
        "",
        "isAnrProcessErrorsCaptureEnabled",
        "isBgAnrCaptureEnabled",
        "isGoogleAnrCaptureEnabled",
        "isIdleHandlerEnabled",
        "isNativeThreadAnrSamplingAllowlistIgnored",
        "isNativeThreadAnrSamplingEnabled",
        "isNativeThreadAnrSamplingOffsetEnabled",
        "isStrictModeListenerEnabled",
        "shouldCaptureMainThreadOnly",
        "Companion",
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
.field private static final CAPTURE_GOOGLE_DEFAULT:Z = false

.field public static final Companion:Lio/embrace/android/embracesdk/config/behavior/AnrBehavior$Companion;

.field private static final DEFAULT_ANR_BG_PCT_ENABLED:Z = false

.field private static final DEFAULT_ANR_INTERVAL_MS:J = 0x64L

.field private static final DEFAULT_ANR_MAIN_THREAD_ONLY:Z = true

.field private static final DEFAULT_ANR_MAX_ANR_INTERVALS_PER_SESSION:I = 0x5

.field private static final DEFAULT_ANR_MAX_PER_INTERVAL:I = 0x50

.field private static final DEFAULT_ANR_MIN_CAPTURE_DURATION:I = 0x3e8

.field private static final DEFAULT_ANR_MIN_THREAD_PRIORITY_TO_CAPTURE:I = 0x0

.field private static final DEFAULT_ANR_PCT_ENABLED:Z = true

.field private static final DEFAULT_ANR_PROCESS_ERRORS_DELAY_MS:J = 0x1388L

.field private static final DEFAULT_ANR_PROCESS_ERRORS_INTERVAL_MS:J = 0x3e8L

.field private static final DEFAULT_ANR_PROCESS_ERRORS_PCT_ENABLED:Z = false

.field private static final DEFAULT_ANR_PROCESS_ERRORS_SCHEDULER_EXTRA_TIME_ALLOWANCE:J = 0x7530L

.field private static final DEFAULT_IDLE_HANDLER_ENABLED:Z = false

.field private static final DEFAULT_IGNORE_NATIVE_THREAD_ANR_SAMPLING_ALLOWLIST:Z = true

.field private static final DEFAULT_MONITOR_THREAD_PRIORITY:I = 0x0

.field private static final DEFAULT_NATIVE_THREAD_ANR_OFFSET_ENABLED:Z = true

.field private static final DEFAULT_NATIVE_THREAD_ANR_SAMPLING_ALLOWLIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NATIVE_THREAD_ANR_SAMPLING_ENABLED:Z = false

.field private static final DEFAULT_NATIVE_THREAD_ANR_SAMPLING_FACTOR:I = 0x5

.field private static final DEFAULT_STACKTRACE_FRAME_LIMIT:I = 0x64

.field private static final DEFAULT_STRICT_MODE_LISTENER_ENABLED:Z = false

.field private static final DEFAULT_STRICT_MODE_VIOLATION_LIMIT:I = 0x19


# instance fields
.field private final allowPatternList$delegate:Lkotlin/Lazy;

.field private final blockPatternList$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->Companion:Lio/embrace/android/embracesdk/config/behavior/AnrBehavior$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;

    .line 10
    .line 11
    const-string v1, "UnityPlayer"

    .line 12
    .line 13
    const-string v2, "pauseUnity"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->DEFAULT_NATIVE_THREAD_ANR_SAMPLING_ALLOWLIST:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/local/AnrLocalConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "thresholdCheck"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localSupplier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "remoteSupplier"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior$allowPatternList$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior$allowPatternList$2;-><init>(Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->allowPatternList$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance p1, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior$blockPatternList$2;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior$blockPatternList$2;-><init>(Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->blockPatternList$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getAllowPatternList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->allowPatternList$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAnrProcessErrorsDelayMs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getAnrProcessErrorsDelayMs()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x1388

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final getAnrProcessErrorsIntervalMs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getAnrProcessErrorsIntervalMs()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final getAnrProcessErrorsSchedulerExtraTimeAllowanceMs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getAnrProcessErrorsSchedulerExtraTimeAllowance()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x7530

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final getBlockPatternList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->blockPatternList$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMaxAnrIntervalsPerSession()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getAnrPerSession()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x5

    .line 21
    :goto_0
    return v0
.end method

.method public final getMaxStacktracesPerInterval()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getMaxStacktracesPerInterval()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x50

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final getMinDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getMinDuration()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x3e8

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final getMinThreadPriority()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getMinThreadPriority()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final getMonitorThreadPriority()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getMonitorThreadPriority()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final getNativeThreadAnrSamplingAllowlist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getNativeThreadAnrSamplingAllowlist()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->DEFAULT_NATIVE_THREAD_ANR_SAMPLING_ALLOWLIST:Ljava/util/List;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final getNativeThreadAnrSamplingFactor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getNativeThreadAnrSamplingFactor()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x5

    .line 21
    :goto_0
    return v0
.end method

.method public final getNativeThreadAnrSamplingIntervalMs()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getSamplingIntervalMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getNativeThreadAnrSamplingFactor()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    mul-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final getNativeThreadAnrSamplingUnwinder()Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lko0/s;->c:Lko0/s$a;

    .line 2
    .line 3
    invoke-static {}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;->values()[Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getNativeThreadAnrSamplingUnwinder()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    invoke-static {v5, v3, v6}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget-object v3, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;->LIBUNWIND:Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    .line 46
    .line 47
    :goto_2
    invoke-static {v3}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    sget-object v1, Lko0/s;->c:Lko0/s$a;

    .line 54
    .line 55
    invoke-static {v0}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3
    sget-object v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;->LIBUNWIND:Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    .line 64
    .line 65
    invoke-static {v0}, Lko0/s;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_4
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    .line 73
    .line 74
    return-object v0
.end method

.method public final getSamplingIntervalMs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getSampleIntervalMs()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final getStacktraceFrameLimit()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getStacktraceFrameLimit()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x64

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final getStrictModeViolationLimit()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getStrictModeViolationLimit()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x19

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final isAnrCaptureEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getThresholdCheck()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getPctEnabled()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->isBehaviorEnabled(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public final isAnrProcessErrorsCaptureEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getThresholdCheck()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getPctAnrProcessErrorsEnabled()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->isBehaviorEnabled(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    return v0
.end method

.method public final isBgAnrCaptureEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getThresholdCheck()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getPctBgEnabled()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->isBehaviorEnabled(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    return v0
.end method

.method public final isGoogleAnrCaptureEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getThresholdCheck()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getGooglePctEnabled()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->isBehaviorEnabled(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getLocal()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/embrace/android/embracesdk/config/local/AnrLocalConfig;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/AnrLocalConfig;->getCaptureGoogle()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_2
    return v0
.end method

.method public final isIdleHandlerEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getThresholdCheck()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getPctIdleHandlerEnabled()Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->isBehaviorEnabled(Ljava/lang/Float;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    return v0
.end method

.method public final isNativeThreadAnrSamplingAllowlistIgnored()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getIgnoreNativeThreadAnrSamplingAllowlist()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0
.end method

.method public final isNativeThreadAnrSamplingEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getThresholdCheck()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getPctNativeThreadAnrSamplingEnabled()Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->isBehaviorEnabled(Ljava/lang/Float;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getLocal()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/embrace/android/embracesdk/config/local/AnrLocalConfig;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/AnrLocalConfig;->getCaptureUnityThread()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_2
    return v0
.end method

.method public final isNativeThreadAnrSamplingOffsetEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getNativeThreadAnrSamplingOffsetEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0
.end method

.method public final isStrictModeListenerEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getThresholdCheck()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getPctStrictModeListenerEnabled()Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->isBehaviorEnabled(Ljava/lang/Float;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    return v0
.end method

.method public final shouldCaptureMainThreadOnly()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->getMainThreadOnly()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0
.end method
