.class public interface abstract Lio/embrace/android/embracesdk/anr/AnrService;
.super Ljava/lang/Object;
.source "AnrService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/arch/DataCaptureService;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/embrace/android/embracesdk/arch/DataCaptureService<",
        "Ljava/util/List<",
        "+",
        "Lio/embrace/android/embracesdk/payload/AnrInterval;",
        ">;>;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008`\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0006H&J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/AnrService;",
        "Lio/embrace/android/embracesdk/arch/DataCaptureService;",
        "",
        "Lio/embrace/android/embracesdk/payload/AnrInterval;",
        "Ljava/io/Closeable;",
        "addBlockedThreadListener",
        "",
        "listener",
        "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
        "finishInitialization",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "forceAnrTrackingStopOnCrash",
        "getAnrProcessErrors",
        "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;",
        "startTime",
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


# virtual methods
.method public abstract addBlockedThreadListener(Lio/embrace/android/embracesdk/anr/BlockedThreadListener;)V
.end method

.method public abstract finishInitialization(Lio/embrace/android/embracesdk/config/ConfigService;)V
.end method

.method public abstract forceAnrTrackingStopOnCrash()V
.end method

.method public abstract getAnrProcessErrors(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;",
            ">;"
        }
    .end annotation
.end method
