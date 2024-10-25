.class public final Ls/y;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0004\u0008\u0000\u0010\u0005*\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Ls/w;",
        "",
        "initialValue",
        "initialVelocity",
        "a",
        "T",
        "Ls/e0;",
        "b",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ls/w;FF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/w<",
            "Ljava/lang/Float;",
            ">;FF)F"
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
    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 7
    .line 8
    invoke-static {v0}, Ls/h1;->i(Lkotlin/jvm/internal/l;)Ls/f1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Ls/w;->a(Ls/f1;)Ls/k1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Ls/q;->a(F)Ls/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ls/q;->a(F)Ls/m;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Ls/k1;->d(Ls/p;Ls/p;)Ls/p;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ls/m;

    .line 29
    .line 30
    invoke-virtual {p0}, Ls/m;->f()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final b(Ls/e0;)Ls/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/e0;",
            ")",
            "Ls/w<",
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
    new-instance v0, Ls/x;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ls/x;-><init>(Ls/e0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
