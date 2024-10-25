.class public interface abstract Llm0/a;
.super Ljava/lang/Object;
.source "SpanExporter.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public close()V
    .locals 4

    .line 1
    invoke-interface {p0}, Llm0/a;->shutdown()Lxl0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0xa

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lxl0/e;->e(JLjava/util/concurrent/TimeUnit;)Lxl0/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract export(Ljava/util/Collection;)Lxl0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkm0/f;",
            ">;)",
            "Lxl0/e;"
        }
    .end annotation
.end method

.method public abstract shutdown()Lxl0/e;
.end method
