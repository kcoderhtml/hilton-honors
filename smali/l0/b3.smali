.class final synthetic Ll0/b3;
.super Ljava/lang/Object;
.source "SnapshotState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0000H\u0007\u001a/\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\t\"\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\r\u001a \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u0010H\u0007\u001a#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0013\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "T",
        "value",
        "Ll0/v2;",
        "policy",
        "Ll0/h1;",
        "d",
        "(Ljava/lang/Object;Ll0/v2;)Ll0/h1;",
        "Lu0/s;",
        "a",
        "",
        "elements",
        "b",
        "([Ljava/lang/Object;)Lu0/s;",
        "",
        "g",
        "K",
        "V",
        "Lu0/u;",
        "c",
        "newValue",
        "Ll0/e3;",
        "f",
        "(Ljava/lang/Object;Ll0/l;I)Ll0/e3;",
        "runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation


# direct methods
.method public static final a()Lu0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lu0/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs b([Ljava/lang/Object;)Lu0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lu0/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0/s;

    .line 7
    .line 8
    invoke-direct {v0}, Lu0/s;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/l;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lu0/s;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c()Lu0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lu0/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ll0/v2;)Ll0/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll0/v2<",
            "TT;>;)",
            "Ll0/h1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ll0/b;->d(Ljava/lang/Object;Ll0/v2;)Lu0/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll0/w2;->q()Ll0/v2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Ll0/w2;->i(Ljava/lang/Object;Ll0/v2;)Ll0/h1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Ll0/l;I)Ll0/e3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll0/l;",
            "I)",
            "Ll0/e3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, -0x3f14ae72

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:303)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0, p2, v0}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 47
    .line 48
    .line 49
    check-cast p2, Ll0/h1;

    .line 50
    .line 51
    invoke-interface {p2, p0}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ll0/n;->K()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ll0/n;->U()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public static final g(Ljava/util/Collection;)Lu0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lu0/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0/s;

    .line 7
    .line 8
    invoke-direct {v0}, Lu0/s;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lu0/s;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
