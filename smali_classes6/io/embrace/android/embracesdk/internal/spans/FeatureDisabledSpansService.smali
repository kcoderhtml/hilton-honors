.class public final Lio/embrace/android/embracesdk/internal/spans/FeatureDisabledSpansService;
.super Ljava/lang/Object;
.source "FeatureDisabledSpansService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/internal/spans/SpansService;


# annotations
.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J,\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016JE\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJf\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0016\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0015H\u0016J\u0010\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0015H\u0016J\u001a\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/spans/FeatureDisabledSpansService;",
        "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
        "",
        "name",
        "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
        "parent",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
        "type",
        "",
        "internal",
        "createSpan",
        "T",
        "Lkotlin/Function0;",
        "code",
        "recordSpan",
        "(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "",
        "startTimeNanos",
        "endTimeNanos",
        "",
        "attributes",
        "",
        "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
        "events",
        "Lio/embrace/android/embracesdk/spans/ErrorCode;",
        "errorCode",
        "recordCompletedSpan",
        "Lkm0/f;",
        "spans",
        "Lxl0/e;",
        "storeCompletedSpans",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
        "completedSpans",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;",
        "appTerminationCause",
        "flushSpans",
        "<init>",
        "()V",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completedSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public createSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;Z)Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public flushSpans(Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;",
            ")",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpanEvent;",
            ">;",
            "Lio/embrace/android/embracesdk/spans/ErrorCode;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p7, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "attributes"

    .line 12
    .line 13
    invoke-static {p9, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "events"

    .line 17
    .line 18
    invoke-static {p10, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public recordSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/spans/EmbraceSpan;",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "code"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public storeCompletedSpans(Ljava/util/List;)Lxl0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkm0/f;",
            ">;)",
            "Lxl0/e;"
        }
    .end annotation

    .line 1
    const-string v0, "spans"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxl0/e;->h()Lxl0/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "CompletableResultCode.ofFailure()"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
