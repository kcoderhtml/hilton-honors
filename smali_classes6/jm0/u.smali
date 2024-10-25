.class public interface abstract Ljm0/u;
.super Ljava/lang/Object;
.source "SpanProcessor.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static g(Ljava/lang/Iterable;)Ljm0/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljm0/u;",
            ">;)",
            "Ljm0/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljm0/u;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljm0/f;->a()Ljm0/u;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p0, v1, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljm0/u;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {v0}, Ljm0/e;->a(Ljava/util/List;)Ljm0/u;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljm0/u;->shutdown()Lxl0/e;

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

.method public forceFlush()Lxl0/e;
    .locals 1

    .line 1
    invoke-static {}, Lxl0/e;->i()Lxl0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract isEndRequired()Z
.end method

.method public abstract isStartRequired()Z
.end method

.method public abstract onEnd(Ljm0/i;)V
.end method

.method public abstract onStart(Lio/opentelemetry/context/b;Ljm0/h;)V
.end method

.method public shutdown()Lxl0/e;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljm0/u;->forceFlush()Lxl0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
