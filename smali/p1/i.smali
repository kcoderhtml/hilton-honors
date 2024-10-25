.class public final Lp1/i;
.super Ljava/lang/Object;
.source "ModifierLocalModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a&\u0010\u0006\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00022\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lp1/g;",
        "a",
        "T",
        "Lkotlin/Pair;",
        "Lp1/c;",
        "entry",
        "b",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lp1/g;
    .locals 1

    .line 1
    sget-object v0, Lp1/b;->a:Lp1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lkotlin/Pair;)Lp1/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "+",
            "Lp1/c<",
            "TT;>;+TT;>;)",
            "Lp1/g;"
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp1/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp1/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp1/m;-><init>(Lp1/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp1/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Lp1/m;->d(Lp1/c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
