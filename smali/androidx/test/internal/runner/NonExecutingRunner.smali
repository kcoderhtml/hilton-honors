.class Landroidx/test/internal/runner/NonExecutingRunner;
.super Ldu0/i;
.source "NonExecutingRunner.java"

# interfaces
.implements Leu0/b;


# instance fields
.field private final a:Ldu0/i;


# direct methods
.method constructor <init>(Ldu0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/runner/NonExecutingRunner;->a:Ldu0/i;

    .line 5
    .line 6
    return-void
.end method

.method private c(Lfu0/c;Ldu0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ldu0/b;->k()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lfu0/c;->l(Ldu0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lfu0/c;->h(Ldu0/b;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ldu0/b;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Landroidx/test/internal/runner/NonExecutingRunner;->c(Lfu0/c;Ldu0/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Leu0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leu0/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/NonExecutingRunner;->a:Ldu0/i;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Leu0/a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lfu0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/internal/runner/NonExecutingRunner;->getDescription()Ldu0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/test/internal/runner/NonExecutingRunner;->c(Lfu0/c;Ldu0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDescription()Ldu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/NonExecutingRunner;->a:Ldu0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu0/i;->getDescription()Ldu0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
