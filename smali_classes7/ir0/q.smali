.class Lir0/q;
.super Lir0/p;
.source "_SequencesJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0006\u0012\u0002\u0008\u00030\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "R",
        "Lir0/j;",
        "Ljava/lang/Class;",
        "klass",
        "l",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# direct methods
.method public static l(Lir0/j;Ljava/lang/Class;)Lir0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lir0/j<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lir0/j<",
            "TR;>;"
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
    const-string v0, "klass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir0/q$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir0/q$a;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lir0/m;->u(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
