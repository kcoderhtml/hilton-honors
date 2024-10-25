.class public interface abstract Lio/embrace/android/embracesdk/spans/TracingApi;
.super Ljava/lang/Object;
.source "TracingApi.kt"


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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\'J*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\'J*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\'J4\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\'JZ\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\'JF\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\'J)\u0010\u0014\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0017H\'\u00a2\u0006\u0002\u0010\u0018J3\u0010\u0014\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0017H\'\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/spans/TracingApi;",
        "",
        "createSpan",
        "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
        "name",
        "",
        "parent",
        "isTracingAvailable",
        "",
        "recordCompletedSpan",
        "startTimeNanos",
        "",
        "endTimeNanos",
        "errorCode",
        "Lio/embrace/android/embracesdk/spans/ErrorCode;",
        "attributes",
        "",
        "events",
        "",
        "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
        "recordSpan",
        "T",
        "code",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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
.method public abstract createSpan(Ljava/lang/String;)Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .annotation runtime Lio/embrace/android/embracesdk/BetaApi;
    .end annotation
.end method

.method public abstract createSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .annotation runtime Lio/embrace/android/embracesdk/BetaApi;
    .end annotation
.end method

.method public abstract isTracingAvailable()Z
    .annotation runtime Lio/embrace/android/embracesdk/BetaApi;
    .end annotation
.end method

.method public abstract recordCompletedSpan(Ljava/lang/String;JJ)Z
    .annotation runtime Lio/embrace/android/embracesdk/BetaApi;
    .end annotation
.end method

.method public abstract recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;)Z
    .annotation runtime Lio/embrace/android/embracesdk/BetaApi;
    .end annotation
.end method

.method public abstract recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;)Z
    .annotation runtime Lio/embrace/android/embracesdk/BetaApi;
    .end annotation
.end method

.method public abstract recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Z
    .annotation runtime Lio/embrace/android/embracesdk/BetaApi;
    .end annotation
.end method

.method public abstract recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Ljava/util/Map;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lio/embrace/android/embracesdk/spans/ErrorCode;",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lio/embrace/android/embracesdk/BetaApi;
    .end annotation
.end method

.method public abstract recordCompletedSpan(Ljava/lang/String;JJLjava/util/Map;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lio/embrace/android/embracesdk/BetaApi;
    .end annotation
.end method

.method public abstract recordSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lio/embrace/android/embracesdk/BetaApi;
    .end annotation
.end method

.method public abstract recordSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lio/embrace/android/embracesdk/BetaApi;
    .end annotation
.end method
