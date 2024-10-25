.class public interface abstract Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;
.super Ljava/lang/Object;
.source "EmbraceInternalInterface.kt"


# annotations
.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J$\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH&J8\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\n2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u0003H&JC\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H&\u00a2\u0006\u0002\u0010\u0019J&\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\n2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eH&J0\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\n2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH&J\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001fH&JT\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\n2\u0008\u0010+\u001a\u0004\u0018\u00010,H&JP\u0010-\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0008\u0010.\u001a\u0004\u0018\u00010\n2\u0008\u0010/\u001a\u0004\u0018\u00010\n2\u0008\u0010*\u001a\u0004\u0018\u00010\n2\u0008\u0010+\u001a\u0004\u0018\u00010,H&JF\u0010-\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0008\u00100\u001a\u0004\u0018\u00010\u00132\u0008\u0010*\u001a\u0004\u0018\u00010\n2\u0008\u0010+\u001a\u0004\u0018\u00010,H&J\u0008\u00101\u001a\u00020\u0005H&J\u0018\u00102\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\n2\u0006\u00103\u001a\u00020\nH&\u00a8\u00064"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;",
        "",
        "isNetworkSpanForwardingEnabled",
        "",
        "logComposeTap",
        "",
        "point",
        "Landroid/util/Pair;",
        "",
        "elementName",
        "",
        "logError",
        "message",
        "properties",
        "",
        "stacktrace",
        "isException",
        "logHandledException",
        "throwable",
        "",
        "type",
        "Lio/embrace/android/embracesdk/LogType;",
        "customStackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/LogType;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V",
        "logInfo",
        "logWarning",
        "recordAndDeduplicateNetworkRequest",
        "callId",
        "embraceNetworkRequest",
        "Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;",
        "recordCompletedNetworkRequest",
        "url",
        "httpMethod",
        "startTime",
        "",
        "endTime",
        "bytesSent",
        "bytesReceived",
        "statusCode",
        "",
        "traceId",
        "networkCaptureData",
        "Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;",
        "recordIncompleteNetworkRequest",
        "errorType",
        "errorMessage",
        "error",
        "setProcessStartedByNotification",
        "shouldCaptureNetworkBody",
        "method",
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
.method public abstract isNetworkSpanForwardingEnabled()Z
.end method

.method public abstract logComposeTap(Landroid/util/Pair;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract logError(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract logHandledException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/LogType;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/embrace/android/embracesdk/LogType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/StackTraceElement;",
            ")V"
        }
    .end annotation
.end method

.method public abstract logInfo(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logWarning(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract recordAndDeduplicateNetworkRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V
.end method

.method public abstract recordCompletedNetworkRequest(Ljava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
.end method

.method public abstract recordIncompleteNetworkRequest(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
.end method

.method public abstract recordIncompleteNetworkRequest(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Throwable;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
.end method

.method public abstract setProcessStartedByNotification()V
.end method

.method public abstract shouldCaptureNetworkBody(Ljava/lang/String;Ljava/lang/String;)Z
.end method
