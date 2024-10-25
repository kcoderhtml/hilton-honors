.class public interface abstract Lio/opentelemetry/context/b;
.super Ljava/lang/Object;
.source "Context.java"


# direct methods
.method public static current()Lio/opentelemetry/context/b;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/context/d;->get()Lio/opentelemetry/context/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/context/d;->current()Lio/opentelemetry/context/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lio/opentelemetry/context/b;->root()Lio/opentelemetry/context/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public static root()Lio/opentelemetry/context/b;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/context/d;->get()Lio/opentelemetry/context/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/opentelemetry/context/d;->root()Lio/opentelemetry/context/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lio/opentelemetry/context/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/c<",
            "TV;>;)TV;"
        }
    .end annotation
.end method

.method public b(Lio/opentelemetry/context/h;)Lio/opentelemetry/context/b;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/opentelemetry/context/h;->a(Lio/opentelemetry/context/b;)Lio/opentelemetry/context/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(Lio/opentelemetry/context/c;Ljava/lang/Object;)Lio/opentelemetry/context/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/c<",
            "TV;>;TV;)",
            "Lio/opentelemetry/context/b;"
        }
    .end annotation
.end method
