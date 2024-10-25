.class final Landroidx/test/internal/events/client/JUnitDescriptionParser;
.super Ljava/lang/Object;
.source "JUnitDescriptionParser.java"


# direct methods
.method public static a(Ldu0/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu0/b;",
            ")",
            "Ljava/util/List<",
            "Ldu0/b;",
            ">;"
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
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ldu0/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Ldu0/b;->k()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldu0/b;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method
