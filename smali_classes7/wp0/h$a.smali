.class final Lwp0/h$a;
.super Lkotlin/jvm/internal/u;
.source "LazyJavaPackageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0/h;-><init>(Lvp0/g;Lzp0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lbq0/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwp0/h;


# direct methods
.method constructor <init>(Lwp0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0/h$a;->g:Lwp0/h;

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
    invoke-virtual {p0}, Lwp0/h$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbq0/t;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwp0/h$a;->g:Lwp0/h;

    invoke-static {v0}, Lwp0/h;->B0(Lwp0/h;)Lvp0/g;

    move-result-object v0

    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    move-result-object v0

    invoke-virtual {v0}, Lvp0/b;->o()Lbq0/z;

    move-result-object v0

    iget-object v1, p0, Lwp0/h$a;->g:Lwp0/h;

    invoke-virtual {v1}, Lmp0/z;->e()Liq0/c;

    move-result-object v1

    invoke-virtual {v1}, Liq0/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbq0/z;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lwp0/h$a;->g:Lwp0/h;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lpq0/d;->d(Ljava/lang/String;)Lpq0/d;

    move-result-object v4

    invoke-virtual {v4}, Lpq0/d;->e()Liq0/c;

    move-result-object v4

    invoke-static {v4}, Liq0/b;->m(Liq0/c;)Liq0/b;

    move-result-object v4

    const-string v5, "topLevel(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lwp0/h;->B0(Lwp0/h;)Lvp0/g;

    move-result-object v5

    invoke-virtual {v5}, Lvp0/g;->a()Lvp0/b;

    move-result-object v5

    invoke-virtual {v5}, Lvp0/b;->j()Lbq0/r;

    move-result-object v5

    invoke-static {v1}, Lwp0/h;->G0(Lwp0/h;)Lhq0/e;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lbq0/s;->a(Lbq0/r;Liq0/b;Lhq0/e;)Lbq0/t;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3, v4}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v2}, Lkotlin/collections/r0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
