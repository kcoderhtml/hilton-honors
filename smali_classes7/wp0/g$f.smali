.class final Lwp0/g$f;
.super Lkotlin/jvm/internal/u;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0/g;-><init>(Lvp0/g;Lkp0/e;Lzp0/g;ZLwp0/g;)V
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
        "+",
        "Lkp0/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwp0/g;

.field final synthetic h:Lvp0/g;


# direct methods
.method constructor <init>(Lwp0/g;Lvp0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0/g$f;->g:Lwp0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lwp0/g$f;->h:Lvp0/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp0/g$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwp0/g$f;->g:Lwp0/g;

    invoke-static {v0}, Lwp0/g;->Q(Lwp0/g;)Lzp0/g;

    move-result-object v0

    invoke-interface {v0}, Lzp0/g;->i()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp0/k;

    .line 5
    iget-object v3, p0, Lwp0/g$f;->g:Lwp0/g;

    invoke-static {v3, v2}, Lwp0/g;->S(Lwp0/g;Lzp0/k;)Lup0/b;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lwp0/g$f;->g:Lwp0/g;

    invoke-static {v0}, Lwp0/g;->Q(Lwp0/g;)Lzp0/g;

    move-result-object v0

    invoke-interface {v0}, Lzp0/g;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lwp0/g$f;->g:Lwp0/g;

    invoke-static {v0}, Lwp0/g;->N(Lwp0/g;)Lkp0/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v2, v2, v3, v4}, Lbq0/y;->c(Lkp0/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    :cond_1
    move v2, v7

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkp0/d;

    .line 12
    invoke-static {v8, v2, v2, v3, v4}, Lbq0/y;->c(Lkp0/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lwp0/g$f;->h:Lvp0/g;

    invoke-virtual {v2}, Lvp0/g;->a()Lvp0/b;

    move-result-object v2

    invoke-virtual {v2}, Lvp0/b;->h()Ltp0/g;

    move-result-object v2

    iget-object v3, p0, Lwp0/g$f;->g:Lwp0/g;

    invoke-static {v3}, Lwp0/g;->Q(Lwp0/g;)Lzp0/g;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ltp0/g;->a(Lzp0/l;Lkp0/l;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lwp0/g$f;->h:Lvp0/g;

    iget-object v2, p0, Lwp0/g$f;->g:Lwp0/g;

    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    move-result-object v3

    invoke-virtual {v3}, Lvp0/b;->w()Lpq0/f;

    move-result-object v3

    invoke-virtual {v2}, Lwp0/g;->z0()Lkp0/e;

    move-result-object v2

    invoke-interface {v3, v0, v2, v1}, Lpq0/f;->g(Lvp0/g;Lkp0/e;Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lwp0/g$f;->h:Lvp0/g;

    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    move-result-object v0

    invoke-virtual {v0}, Lvp0/b;->r()Laq0/l;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lwp0/g$f;->h:Lvp0/g;

    .line 18
    iget-object v3, p0, Lwp0/g$f;->g:Lwp0/g;

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {v3}, Lwp0/g;->M(Lwp0/g;)Lkp0/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    :cond_5
    invoke-virtual {v0, v2, v1}, Laq0/l;->g(Lvp0/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
