.class public final Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;
.super Ljava/lang/Object;
.source "AnrRemoteConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;,
        Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008J\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0002hiB\u00cf\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0013\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010J\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00101J\u0010\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0011\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u00c6\u0003J\u0011\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u00c6\u0003J\u0010\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010P\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0002\u0010AJ\u0010\u0010R\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00101J\u0010\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010T\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0002\u0010AJ\u0010\u0010U\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0002\u0010AJ\u0010\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010W\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00101J\u0011\u0010X\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0013H\u00c6\u0003J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010Z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010[\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010\\\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010]\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010^\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010_\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u00d8\u0002\u0010b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00132\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010cJ\u0013\u0010d\u001a\u00020\u000f2\u0008\u0010e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010g\u001a\u00020\u0014H\u00d6\u0001R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008,\u0010*R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008-\u0010*R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010%R\u001a\u0010!\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008/\u0010\'R\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00080\u00101R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00083\u00101R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u00084\u0010\'R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u00085\u0010\'R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u00086\u0010\'R\u001a\u0010\"\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u00087\u0010\'R\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010%R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u00089\u0010\'R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u0008:\u00101R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008=\u0010\'R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008>\u0010\'R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008?\u0010\'R\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010B\u001a\u0004\u0008@\u0010AR\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010B\u001a\u0004\u0008C\u0010AR\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010B\u001a\u0004\u0008D\u0010AR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008E\u0010*R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008F\u0010\'R\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008G\u0010\'\u00a8\u0006j"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;",
        "",
        "pctEnabled",
        "",
        "pctAnrProcessErrorsEnabled",
        "pctBgEnabled",
        "sampleIntervalMs",
        "",
        "anrProcessErrorsIntervalMs",
        "anrProcessErrorsDelayMs",
        "anrProcessErrorsSchedulerExtraTimeAllowance",
        "maxStacktracesPerInterval",
        "stacktraceFrameLimit",
        "anrPerSession",
        "mainThreadOnly",
        "",
        "minThreadPriority",
        "minDuration",
        "allowList",
        "",
        "",
        "blockList",
        "nativeThreadAnrSamplingFactor",
        "nativeThreadAnrSamplingUnwinder",
        "pctNativeThreadAnrSamplingEnabled",
        "",
        "nativeThreadAnrSamplingOffsetEnabled",
        "pctIdleHandlerEnabled",
        "pctStrictModeListenerEnabled",
        "strictModeViolationLimit",
        "ignoreNativeThreadAnrSamplingAllowlist",
        "nativeThreadAnrSamplingAllowlist",
        "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;",
        "googlePctEnabled",
        "monitorThreadPriority",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getAllowList",
        "()Ljava/util/List;",
        "getAnrPerSession",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAnrProcessErrorsDelayMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAnrProcessErrorsIntervalMs",
        "getAnrProcessErrorsSchedulerExtraTimeAllowance",
        "getBlockList",
        "getGooglePctEnabled",
        "getIgnoreNativeThreadAnrSamplingAllowlist",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMainThreadOnly",
        "getMaxStacktracesPerInterval",
        "getMinDuration",
        "getMinThreadPriority",
        "getMonitorThreadPriority",
        "getNativeThreadAnrSamplingAllowlist",
        "getNativeThreadAnrSamplingFactor",
        "getNativeThreadAnrSamplingOffsetEnabled",
        "getNativeThreadAnrSamplingUnwinder",
        "()Ljava/lang/String;",
        "getPctAnrProcessErrorsEnabled",
        "getPctBgEnabled",
        "getPctEnabled",
        "getPctIdleHandlerEnabled",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getPctNativeThreadAnrSamplingEnabled",
        "getPctStrictModeListenerEnabled",
        "getSampleIntervalMs",
        "getStacktraceFrameLimit",
        "getStrictModeViolationLimit",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "AllowedNdkSampleMethod",
        "Unwinder",
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
.field private final allowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "white_list"
    .end annotation
.end field

.field private final anrPerSession:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "per_session"
    .end annotation
.end field

.field private final anrProcessErrorsDelayMs:Ljava/lang/Long;
    .annotation runtime Ljn/c;
        value = "anr_pe_delay"
    .end annotation
.end field

.field private final anrProcessErrorsIntervalMs:Ljava/lang/Long;
    .annotation runtime Ljn/c;
        value = "anr_pe_interval"
    .end annotation
.end field

.field private final anrProcessErrorsSchedulerExtraTimeAllowance:Ljava/lang/Long;
    .annotation runtime Ljn/c;
        value = "anr_pe_sc_extra_time"
    .end annotation
.end field

.field private final blockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "black_list"
    .end annotation
.end field

.field private final googlePctEnabled:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "google_pct_enabled"
    .end annotation
.end field

.field private final ignoreNativeThreadAnrSamplingAllowlist:Ljava/lang/Boolean;
    .annotation runtime Ljn/c;
        value = "ignore_unity_ndk_sampling_allowlist"
    .end annotation
.end field

.field private final mainThreadOnly:Ljava/lang/Boolean;
    .annotation runtime Ljn/c;
        value = "main_thread_only"
    .end annotation
.end field

.field private final maxStacktracesPerInterval:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "per_interval"
    .end annotation
.end field

.field private final minDuration:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "min_duration"
    .end annotation
.end field

.field private final minThreadPriority:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "priority"
    .end annotation
.end field

.field private final monitorThreadPriority:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "monitor_thread_priority"
    .end annotation
.end field

.field private final nativeThreadAnrSamplingAllowlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "unity_ndk_sampling_allowlist"
    .end annotation
.end field

.field private final nativeThreadAnrSamplingFactor:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "unity_ndk_sampling_factor"
    .end annotation
.end field

.field private final nativeThreadAnrSamplingOffsetEnabled:Ljava/lang/Boolean;
    .annotation runtime Ljn/c;
        value = "ndk_sampling_offset_enabled"
    .end annotation
.end field

.field private final nativeThreadAnrSamplingUnwinder:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "unity_ndk_sampling_unwinder"
    .end annotation
.end field

.field private final pctAnrProcessErrorsEnabled:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "pct_pe_enabled"
    .end annotation
.end field

.field private final pctBgEnabled:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "pct_bg_enabled"
    .end annotation
.end field

.field private final pctEnabled:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "pct_enabled"
    .end annotation
.end field

.field private final pctIdleHandlerEnabled:Ljava/lang/Float;
    .annotation runtime Ljn/c;
        value = "pct_idle_handler_enabled"
    .end annotation
.end field

.field private final pctNativeThreadAnrSamplingEnabled:Ljava/lang/Float;
    .annotation runtime Ljn/c;
        value = "pct_unity_thread_capture_enabled"
    .end annotation
.end field

.field private final pctStrictModeListenerEnabled:Ljava/lang/Float;
    .annotation runtime Ljn/c;
        value = "pct_strictmode_listener_enabled"
    .end annotation
.end field

.field private final sampleIntervalMs:Ljava/lang/Long;
    .annotation runtime Ljn/c;
        value = "interval"
    .end annotation
.end field

.field private final stacktraceFrameLimit:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "max_depth"
    .end annotation
.end field

.field private final strictModeViolationLimit:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "strictmode_violation_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffffff

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctEnabled:Ljava/lang/Integer;

    move-object v1, p2

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctAnrProcessErrorsEnabled:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctBgEnabled:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->sampleIntervalMs:Ljava/lang/Long;

    move-object v1, p5

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsIntervalMs:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsDelayMs:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsSchedulerExtraTimeAllowance:Ljava/lang/Long;

    move-object v1, p8

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->maxStacktracesPerInterval:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->stacktraceFrameLimit:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrPerSession:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->mainThreadOnly:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minThreadPriority:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minDuration:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->allowList:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->blockList:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingFactor:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingUnwinder:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctNativeThreadAnrSamplingEnabled:Ljava/lang/Float;

    move-object/from16 v1, p19

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingOffsetEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctIdleHandlerEnabled:Ljava/lang/Float;

    move-object/from16 v1, p21

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctStrictModeListenerEnabled:Ljava/lang/Float;

    move-object/from16 v1, p22

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->strictModeViolationLimit:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->ignoreNativeThreadAnrSamplingAllowlist:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingAllowlist:Ljava/util/List;

    move-object/from16 v1, p25

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->googlePctEnabled:Ljava/lang/Integer;

    move-object/from16 v1, p26

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->monitorThreadPriority:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v0, v0, v26

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v0, p26

    :goto_19
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v0

    .line 3
    invoke-direct/range {p1 .. p27}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctEnabled:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctAnrProcessErrorsEnabled:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctBgEnabled:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->sampleIntervalMs:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsIntervalMs:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsDelayMs:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsSchedulerExtraTimeAllowance:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->maxStacktracesPerInterval:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->stacktraceFrameLimit:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrPerSession:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->mainThreadOnly:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minThreadPriority:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minDuration:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->allowList:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->blockList:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingFactor:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingUnwinder:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctNativeThreadAnrSamplingEnabled:Ljava/lang/Float;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingOffsetEnabled:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctIdleHandlerEnabled:Ljava/lang/Float;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctStrictModeListenerEnabled:Ljava/lang/Float;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->strictModeViolationLimit:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->ignoreNativeThreadAnrSamplingAllowlist:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingAllowlist:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->googlePctEnabled:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->monitorThreadPriority:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctEnabled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrPerSession:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->mainThreadOnly:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minThreadPriority:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minDuration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->allowList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->blockList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingFactor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingUnwinder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctNativeThreadAnrSamplingEnabled:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingOffsetEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctAnrProcessErrorsEnabled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctIdleHandlerEnabled:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctStrictModeListenerEnabled:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->strictModeViolationLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->ignoreNativeThreadAnrSamplingAllowlist:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/util/List;
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingAllowlist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->googlePctEnabled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->monitorThreadPriority:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctBgEnabled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->sampleIntervalMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsIntervalMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsDelayMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsSchedulerExtraTimeAllowance:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->maxStacktracesPerInterval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->stacktraceFrameLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    new-instance v27, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    .line 8
    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctEnabled:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctEnabled:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctAnrProcessErrorsEnabled:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctAnrProcessErrorsEnabled:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctBgEnabled:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctBgEnabled:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->sampleIntervalMs:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->sampleIntervalMs:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsIntervalMs:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsIntervalMs:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsDelayMs:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsDelayMs:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsSchedulerExtraTimeAllowance:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsSchedulerExtraTimeAllowance:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->maxStacktracesPerInterval:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->maxStacktracesPerInterval:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->stacktraceFrameLimit:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->stacktraceFrameLimit:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrPerSession:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrPerSession:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->mainThreadOnly:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->mainThreadOnly:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minThreadPriority:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minThreadPriority:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minDuration:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minDuration:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->allowList:Ljava/util/List;

    .line 140
    .line 141
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->allowList:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->blockList:Ljava/util/List;

    .line 150
    .line 151
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->blockList:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingFactor:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingFactor:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingUnwinder:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingUnwinder:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctNativeThreadAnrSamplingEnabled:Ljava/lang/Float;

    .line 180
    .line 181
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctNativeThreadAnrSamplingEnabled:Ljava/lang/Float;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingOffsetEnabled:Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingOffsetEnabled:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctIdleHandlerEnabled:Ljava/lang/Float;

    .line 200
    .line 201
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctIdleHandlerEnabled:Ljava/lang/Float;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctStrictModeListenerEnabled:Ljava/lang/Float;

    .line 210
    .line 211
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctStrictModeListenerEnabled:Ljava/lang/Float;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->strictModeViolationLimit:Ljava/lang/Integer;

    .line 220
    .line 221
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->strictModeViolationLimit:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->ignoreNativeThreadAnrSamplingAllowlist:Ljava/lang/Boolean;

    .line 230
    .line 231
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->ignoreNativeThreadAnrSamplingAllowlist:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingAllowlist:Ljava/util/List;

    .line 240
    .line 241
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingAllowlist:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->googlePctEnabled:Ljava/lang/Integer;

    .line 250
    .line 251
    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->googlePctEnabled:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->monitorThreadPriority:Ljava/lang/Integer;

    .line 260
    .line 261
    iget-object p1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->monitorThreadPriority:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_0

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_0
    const/4 p1, 0x0

    .line 271
    return p1

    .line 272
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 273
    return p1
.end method

.method public final getAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->allowList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnrPerSession()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrPerSession:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnrProcessErrorsDelayMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsDelayMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnrProcessErrorsIntervalMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsIntervalMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnrProcessErrorsSchedulerExtraTimeAllowance()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsSchedulerExtraTimeAllowance:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->blockList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGooglePctEnabled()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->googlePctEnabled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIgnoreNativeThreadAnrSamplingAllowlist()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->ignoreNativeThreadAnrSamplingAllowlist:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainThreadOnly()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->mainThreadOnly:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxStacktracesPerInterval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->maxStacktracesPerInterval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minDuration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinThreadPriority()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minThreadPriority:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonitorThreadPriority()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->monitorThreadPriority:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingAllowlist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeThreadAnrSamplingFactor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingFactor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeThreadAnrSamplingOffsetEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingOffsetEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeThreadAnrSamplingUnwinder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingUnwinder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPctAnrProcessErrorsEnabled()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctAnrProcessErrorsEnabled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPctBgEnabled()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctBgEnabled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPctEnabled()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctEnabled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPctIdleHandlerEnabled()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctIdleHandlerEnabled:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPctNativeThreadAnrSamplingEnabled()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctNativeThreadAnrSamplingEnabled:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPctStrictModeListenerEnabled()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctStrictModeListenerEnabled:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSampleIntervalMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->sampleIntervalMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStacktraceFrameLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->stacktraceFrameLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrictModeViolationLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->strictModeViolationLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctEnabled:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctAnrProcessErrorsEnabled:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctBgEnabled:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->sampleIntervalMs:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsIntervalMs:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsDelayMs:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v1

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsSchedulerExtraTimeAllowance:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v1

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->maxStacktracesPerInterval:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move v2, v1

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->stacktraceFrameLimit:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    move v2, v1

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrPerSession:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    move v2, v1

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->mainThreadOnly:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_a

    .line 140
    :cond_a
    move v2, v1

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minThreadPriority:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    move v2, v1

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minDuration:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_c

    .line 166
    :cond_c
    move v2, v1

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->allowList:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    move v2, v1

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->blockList:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_e

    .line 192
    :cond_e
    move v2, v1

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingFactor:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_f

    .line 205
    :cond_f
    move v2, v1

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingUnwinder:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_10

    .line 218
    :cond_10
    move v2, v1

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctNativeThreadAnrSamplingEnabled:Ljava/lang/Float;

    .line 223
    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_11

    .line 231
    :cond_11
    move v2, v1

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingOffsetEnabled:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_12

    .line 244
    :cond_12
    move v2, v1

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctIdleHandlerEnabled:Ljava/lang/Float;

    .line 249
    .line 250
    if-eqz v2, :cond_13

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto :goto_13

    .line 257
    :cond_13
    move v2, v1

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctStrictModeListenerEnabled:Ljava/lang/Float;

    .line 262
    .line 263
    if-eqz v2, :cond_14

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    goto :goto_14

    .line 270
    :cond_14
    move v2, v1

    .line 271
    :goto_14
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->strictModeViolationLimit:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v2, :cond_15

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    goto :goto_15

    .line 283
    :cond_15
    move v2, v1

    .line 284
    :goto_15
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->ignoreNativeThreadAnrSamplingAllowlist:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-eqz v2, :cond_16

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto :goto_16

    .line 296
    :cond_16
    move v2, v1

    .line 297
    :goto_16
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingAllowlist:Ljava/util/List;

    .line 301
    .line 302
    if-eqz v2, :cond_17

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_17

    .line 309
    :cond_17
    move v2, v1

    .line 310
    :goto_17
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->googlePctEnabled:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v2, :cond_18

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_18

    .line 322
    :cond_18
    move v2, v1

    .line 323
    :goto_18
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->monitorThreadPriority:Ljava/lang/Integer;

    .line 327
    .line 328
    if-eqz v2, :cond_19

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    :cond_19
    add-int/2addr v0, v1

    .line 335
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AnrRemoteConfig(pctEnabled="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctEnabled:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pctAnrProcessErrorsEnabled="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctAnrProcessErrorsEnabled:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pctBgEnabled="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctBgEnabled:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", sampleIntervalMs="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->sampleIntervalMs:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", anrProcessErrorsIntervalMs="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsIntervalMs:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", anrProcessErrorsDelayMs="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsDelayMs:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", anrProcessErrorsSchedulerExtraTimeAllowance="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsSchedulerExtraTimeAllowance:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", maxStacktracesPerInterval="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->maxStacktracesPerInterval:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", stacktraceFrameLimit="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->stacktraceFrameLimit:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", anrPerSession="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrPerSession:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", mainThreadOnly="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->mainThreadOnly:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", minThreadPriority="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minThreadPriority:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", minDuration="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minDuration:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", allowList="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->allowList:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", blockList="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->blockList:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", nativeThreadAnrSamplingFactor="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingFactor:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", nativeThreadAnrSamplingUnwinder="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingUnwinder:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", pctNativeThreadAnrSamplingEnabled="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctNativeThreadAnrSamplingEnabled:Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", nativeThreadAnrSamplingOffsetEnabled="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingOffsetEnabled:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", pctIdleHandlerEnabled="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctIdleHandlerEnabled:Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", pctStrictModeListenerEnabled="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctStrictModeListenerEnabled:Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", strictModeViolationLimit="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->strictModeViolationLimit:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", ignoreNativeThreadAnrSamplingAllowlist="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->ignoreNativeThreadAnrSamplingAllowlist:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", nativeThreadAnrSamplingAllowlist="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingAllowlist:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", googlePctEnabled="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->googlePctEnabled:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", monitorThreadPriority="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->monitorThreadPriority:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ")"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method
