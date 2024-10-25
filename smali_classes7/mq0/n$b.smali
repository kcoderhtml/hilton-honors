.class final Lmq0/n$b;
.super Lkotlin/jvm/internal/u;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lyq0/o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lmq0/n;


# direct methods
.method constructor <init>(Lmq0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq0/n$b;->g:Lmq0/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmq0/n$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/o0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lyq0/o0;

    .line 2
    iget-object v1, p0, Lmq0/n$b;->g:Lmq0/n;

    invoke-virtual {v1}, Lmq0/n;->l()Lhp0/h;

    move-result-object v1

    invoke-virtual {v1}, Lhp0/h;->x()Lkp0/e;

    move-result-object v1

    invoke-interface {v1}, Lkp0/e;->n()Lyq0/o0;

    move-result-object v1

    const-string v2, "getDefaultType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lyq0/m1;

    sget-object v3, Lyq0/w1;->IN_VARIANCE:Lyq0/w1;

    iget-object v4, p0, Lmq0/n$b;->g:Lmq0/n;

    invoke-static {v4}, Lmq0/n;->g(Lmq0/n;)Lyq0/o0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    invoke-static {v2}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lyq0/o1;->f(Lyq0/o0;Ljava/util/List;Lyq0/c1;ILjava/lang/Object;)Lyq0/o0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmq0/n$b;->g:Lmq0/n;

    invoke-static {v1}, Lmq0/n;->i(Lmq0/n;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lmq0/n$b;->g:Lmq0/n;

    invoke-virtual {v2}, Lmq0/n;->l()Lhp0/h;

    move-result-object v2

    invoke-virtual {v2}, Lhp0/h;->L()Lyq0/o0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
