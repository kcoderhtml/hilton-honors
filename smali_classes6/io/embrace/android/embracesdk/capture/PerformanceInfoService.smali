.class public interface abstract Lio/embrace/android/embracesdk/capture/PerformanceInfoService;
.super Ljava/lang/Object;
.source "PerformanceInfoService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J/\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/PerformanceInfoService;",
        "",
        "getPerformanceInfo",
        "Lio/embrace/android/embracesdk/payload/PerformanceInfo;",
        "startTime",
        "",
        "endTime",
        "coldStart",
        "",
        "getSessionPerformanceInfo",
        "sessionStart",
        "sessionLastKnownTime",
        "receivedTermination",
        "(JJZLjava/lang/Boolean;)Lio/embrace/android/embracesdk/payload/PerformanceInfo;",
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
.method public abstract getPerformanceInfo(JJZ)Lio/embrace/android/embracesdk/payload/PerformanceInfo;
.end method

.method public abstract getSessionPerformanceInfo(JJZLjava/lang/Boolean;)Lio/embrace/android/embracesdk/payload/PerformanceInfo;
.end method
