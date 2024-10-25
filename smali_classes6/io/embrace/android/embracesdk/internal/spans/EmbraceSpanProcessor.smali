.class public final Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanProcessor;
.super Ljava/lang/Object;
.source "EmbraceSpanProcessor.kt"

# interfaces
.implements Ljm0/u;


# annotations
.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanProcessor;",
        "Ljm0/u;",
        "Lio/opentelemetry/context/b;",
        "parentContext",
        "Ljm0/h;",
        "span",
        "",
        "onStart",
        "Ljm0/i;",
        "onEnd",
        "",
        "isStartRequired",
        "isEndRequired",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "counter",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Llm0/a;",
        "spanExporter",
        "Llm0/a;",
        "<init>",
        "(Llm0/a;)V",
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
.field private final counter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final spanExporter:Llm0/a;


# direct methods
.method public constructor <init>(Llm0/a;)V
    .locals 2

    .line 1
    const-string v0, "spanExporter"

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
    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanProcessor;->spanExporter:Llm0/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanProcessor;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljm0/u;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic forceFlush()Lxl0/e;
    .locals 1

    .line 1
    invoke-super {p0}, Ljm0/u;->forceFlush()Lxl0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isEndRequired()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isStartRequired()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onEnd(Ljm0/i;)V
    .locals 3

    .line 1
    const-string v0, "span"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanProcessor;->spanExporter:Llm0/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lkm0/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1}, Ljm0/i;->g()Lkm0/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Llm0/a;->export(Ljava/util/Collection;)Lxl0/e;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart(Lio/opentelemetry/context/b;Ljm0/h;)V
    .locals 2

    .line 1
    const-string v0, "parentContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "span"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanProcessor;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p2, v0, v1}, Lio/embrace/android/embracesdk/internal/spans/EmbraceExtensionsKt;->setSequenceId(Ltl0/i;J)Ltl0/i;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic shutdown()Lxl0/e;
    .locals 1

    .line 1
    invoke-super {p0}, Ljm0/u;->shutdown()Lxl0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
