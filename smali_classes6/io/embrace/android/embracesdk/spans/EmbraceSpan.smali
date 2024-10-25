.class public interface abstract Lio/embrace/android/embracesdk/spans/EmbraceSpan;
.super Ljava/lang/Object;
.source "EmbraceSpan.kt"


# annotations
.annotation runtime Lio/embrace/android/embracesdk/BetaApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\tH&J5\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016H&\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0012\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
        "",
        "isRecording",
        "",
        "()Z",
        "parent",
        "getParent",
        "()Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
        "spanId",
        "",
        "getSpanId",
        "()Ljava/lang/String;",
        "traceId",
        "getTraceId",
        "addAttribute",
        "key",
        "value",
        "addEvent",
        "name",
        "time",
        "",
        "attributes",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Z",
        "start",
        "stop",
        "errorCode",
        "Lio/embrace/android/embracesdk/spans/ErrorCode;",
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
.method public abstract addAttribute(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract addEvent(Ljava/lang/String;)Z
.end method

.method public abstract addEvent(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getParent()Lio/embrace/android/embracesdk/spans/EmbraceSpan;
.end method

.method public abstract getSpanId()Ljava/lang/String;
.end method

.method public abstract getTraceId()Ljava/lang/String;
.end method

.method public abstract isRecording()Z
.end method

.method public abstract start()Z
.end method

.method public abstract stop()Z
.end method

.method public abstract stop(Lio/embrace/android/embracesdk/spans/ErrorCode;)Z
.end method
