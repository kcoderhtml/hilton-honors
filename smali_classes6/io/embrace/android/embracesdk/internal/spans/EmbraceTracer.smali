.class public final Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;
.super Ljava/lang/Object;
.source "EmbraceTracer.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/spans/TracingApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016J*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J4\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016JZ\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00132\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0016JF\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00132\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0016J)\u0010\u0017\u001a\u0002H\u0018\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bJ3\u0010\u0017\u001a\u0002H\u0018\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001aH\u0016\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;",
        "Lio/embrace/android/embracesdk/spans/TracingApi;",
        "spansService",
        "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
        "(Lio/embrace/android/embracesdk/internal/spans/SpansService;)V",
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


# instance fields
.field private final spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/internal/spans/SpansService;)V
    .locals 1

    .line 1
    const-string v0, "spansService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createSpan(Ljava/lang/String;)Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->createSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    move-result-object p1

    return-object p1
.end method

.method public createSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Lio/embrace/android/embracesdk/spans/EmbraceSpan;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lio/embrace/android/embracesdk/internal/spans/SpansService$DefaultImpls;->createSpan$default(Lio/embrace/android/embracesdk/internal/spans/SpansService;Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZILjava/lang/Object;)Lio/embrace/android/embracesdk/spans/EmbraceSpan;

    move-result-object p1

    return-object p1
.end method

.method public isTracingAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 2
    .line 3
    instance-of v1, v0, Lio/embrace/android/embracesdk/internal/spans/Initializable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/embrace/android/embracesdk/internal/spans/Initializable;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/embrace/android/embracesdk/internal/spans/Initializable;->initialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJ)Z
    .locals 11

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-virtual/range {v1 .. v10}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Ljava/util/Map;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;)Z
    .locals 11

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v8, p6

    .line 3
    invoke-virtual/range {v1 .. v10}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Ljava/util/Map;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;)Z
    .locals 11

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    .line 2
    invoke-virtual/range {v1 .. v10}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Ljava/util/Map;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;Lio/embrace/android/embracesdk/spans/EmbraceSpan;)Z
    .locals 11

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-virtual/range {v1 .. v10}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Ljava/util/Map;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Ljava/util/Map;Ljava/util/List;)Z
    .locals 15
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

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 6
    iget-object v1, v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p8, :cond_0

    move-object/from16 v10, p8

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    move-result-object v3

    move-object v10, v3

    :goto_0
    if-eqz p9, :cond_1

    move-object/from16 v11, p9

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v3

    move-object v11, v3

    :goto_1
    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p7

    move-object/from16 v12, p6

    .line 9
    invoke-static/range {v1 .. v14}, Lio/embrace/android/embracesdk/internal/spans/SpansService$DefaultImpls;->recordCompletedSpan$default(Lio/embrace/android/embracesdk/internal/spans/SpansService;Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;ILjava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public recordCompletedSpan(Ljava/lang/String;JJLjava/util/Map;Ljava/util/List;)Z
    .locals 11
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

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 5
    invoke-virtual/range {v1 .. v10}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordCompletedSpan(Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/ErrorCode;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Ljava/util/Map;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public recordSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 9
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lio/embrace/android/embracesdk/internal/spans/SpansService$DefaultImpls;->recordSpan$default(Lio/embrace/android/embracesdk/internal/spans/SpansService;Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public recordSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;->recordSpan(Ljava/lang/String;Lio/embrace/android/embracesdk/spans/EmbraceSpan;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
