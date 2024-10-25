.class public final Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanExporter;
.super Ljava/lang/Object;
.source "EmbraceSpanExporter.kt"

# interfaces
.implements Llm0/a;


# annotations
.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanExporter;",
        "Llm0/a;",
        "",
        "Lkm0/f;",
        "spans",
        "Lxl0/e;",
        "export",
        "flush",
        "shutdown",
        "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
        "spansService",
        "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
        "<init>",
        "(Lio/embrace/android/embracesdk/internal/spans/SpansService;)V",
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
    iput-object p1, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanExporter;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Llm0/a;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized export(Ljava/util/Collection;)Lxl0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkm0/f;",
            ">;)",
            "Lxl0/e;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "spans"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanExporter;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->storeCompletedSpans(Ljava/util/List;)Lxl0/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public flush()Lxl0/e;
    .locals 2

    .line 1
    invoke-static {}, Lxl0/e;->i()Lxl0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CompletableResultCode.ofSuccess()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public declared-synchronized shutdown()Lxl0/e;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lxl0/e;->i()Lxl0/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "CompletableResultCode.ofSuccess()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
