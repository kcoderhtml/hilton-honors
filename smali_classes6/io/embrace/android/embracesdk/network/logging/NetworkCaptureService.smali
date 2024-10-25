.class public interface abstract Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;
.super Ljava/lang/Object;
.source "NetworkCaptureService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&JF\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;",
        "",
        "getNetworkCaptureRules",
        "",
        "Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;",
        "url",
        "",
        "method",
        "logNetworkCapturedData",
        "",
        "httpMethod",
        "statusCode",
        "",
        "startTime",
        "",
        "endTime",
        "networkCaptureData",
        "Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;",
        "errorMessage",
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
.method public abstract getNetworkCaptureRules(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logNetworkCapturedData(Ljava/lang/String;Ljava/lang/String;IJJLio/embrace/android/embracesdk/network/http/NetworkCaptureData;Ljava/lang/String;)V
.end method
