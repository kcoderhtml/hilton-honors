.class public final Loq0/c;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"


# static fields
.field private static final a:Liq0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Loq0/c;->a:Liq0/f;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lkp0/j1;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Loq0/c;->d(Lkp0/j1;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(ZLkp0/b;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loq0/c;->g(ZLkp0/b;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lkp0/j1;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    sget-object v0, Loq0/a;->a:Loq0/a;

    .line 13
    .line 14
    sget-object v1, Loq0/c$a;->b:Loq0/c$a;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lgr0/b;->e(Ljava/util/Collection;Lgr0/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "ifAny(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static final d(Lkp0/j1;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkp0/j1;->d()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkp0/j1;

    .line 33
    .line 34
    invoke-interface {v1}, Lkp0/j1;->a()Lkp0/j1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static final e(Lkp0/b;ZLkotlin/jvm/functions/Function1;)Lkp0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/b;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkp0/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkp0/b;"
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
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    new-instance v1, Loq0/b;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Loq0/b;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Loq0/c$b;

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Loq0/c$b;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, p1}, Lgr0/b;->b(Ljava/util/Collection;Lgr0/b$c;Lgr0/b$d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkp0/b;

    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic f(Lkp0/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkp0/b;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Loq0/c;->e(Lkp0/b;ZLkotlin/jvm/functions/Function1;)Lkp0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final g(ZLkp0/b;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lkp0/b;->a()Lkp0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lkp0/b;->d()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_2
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object p0, v0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    :goto_1
    return-object p0
.end method

.method public static final h(Lkp0/m;)Liq0/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Loq0/c;->m(Lkp0/m;)Liq0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Liq0/d;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Liq0/d;->l()Liq0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    return-object v1
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkp0/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->getType()Lyq0/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lyq0/g1;->d()Lkp0/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lkp0/e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lkp0/e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static final j(Lkp0/m;)Lhp0/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Loq0/c;->p(Lkp0/m;)Lkp0/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkp0/h0;->l()Lhp0/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final k(Lkp0/h;)Liq0/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Lkp0/n;->b()Lkp0/m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v2, v1, Lkp0/l0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Liq0/b;

    .line 15
    .line 16
    check-cast v1, Lkp0/l0;

    .line 17
    .line 18
    invoke-interface {v1}, Lkp0/l0;->e()Liq0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, Lkp0/j0;->getName()Liq0/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Liq0/b;-><init>(Liq0/c;Liq0/f;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, v1, Lkp0/i;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Lkp0/h;

    .line 35
    .line 36
    invoke-static {v1}, Loq0/c;->k(Lkp0/h;)Liq0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lkp0/j0;->getName()Liq0/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Liq0/b;->d(Liq0/f;)Liq0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v0, p0

    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final l(Lkp0/m;)Liq0/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkq0/f;->n(Lkp0/m;)Liq0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getFqNameSafe(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final m(Lkp0/m;)Liq0/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkq0/f;->m(Lkp0/m;)Liq0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getFqName(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final n(Lkp0/e;)Lkp0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/e;",
            ")",
            "Lkp0/z<",
            "Lyq0/o0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lkp0/e;->S()Lkp0/h1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    instance-of v1, p0, Lkp0/z;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lkp0/z;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public static final o(Lkp0/h0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->a()Lkp0/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lkp0/h0;->f0(Lkp0/g0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/x;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/x$a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/x$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/x$a;->b()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    .line 38
    .line 39
    :goto_1
    return-object p0
.end method

.method public static final p(Lkp0/m;)Lkp0/h0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkq0/f;->g(Lkp0/m;)Lkp0/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getContainingModule(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final q(Lkp0/e;)Lkp0/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/e;",
            ")",
            "Lkp0/i0<",
            "Lyq0/o0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lkp0/e;->S()Lkp0/h1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    instance-of v1, p0, Lkp0/i0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lkp0/i0;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public static final r(Lkp0/m;)Lir0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/m;",
            ")",
            "Lir0/j<",
            "Lkp0/m;",
            ">;"
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
    invoke-static {p0}, Loq0/c;->s(Lkp0/m;)Lir0/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lir0/m;->r(Lir0/j;I)Lir0/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final s(Lkp0/m;)Lir0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/m;",
            ")",
            "Lir0/j<",
            "Lkp0/m;",
            ">;"
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
    sget-object v0, Loq0/c$c;->g:Loq0/c$c;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir0/m;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final t(Lkp0/b;)Lkp0/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkp0/t0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkp0/t0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkp0/t0;->T()Lkp0/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getCorrespondingProperty(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static final u(Lkp0/e;)Lkp0/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkp0/e;->n()Lyq0/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lyq0/g1;->a()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lyq0/g0;

    .line 33
    .line 34
    invoke-static {v0}, Lhp0/h;->b0(Lyq0/g0;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lyq0/g1;->d()Lkp0/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkq0/f;->w(Lkp0/m;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lkp0/e;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final v(Lkp0/h0;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->a()Lkp0/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lkp0/h0;->f0(Lkp0/g0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/x;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/x;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_0
    return v0
.end method

.method public static final w(Lkp0/h0;Liq0/c;Lrp0/b;)Lkp0/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topLevelClassFqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "location"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Liq0/c;->d()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Liq0/c;->e()Liq0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "parent(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkp0/h0;->L(Liq0/c;)Lkp0/q0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lkp0/q0;->m()Lrq0/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Liq0/c;->g()Liq0/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "shortName(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1, p2}, Lrq0/k;->e(Liq0/f;Lrp0/b;)Lkp0/h;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of p1, p0, Lkp0/e;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast p0, Lkp0/e;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    return-object p0
.end method
