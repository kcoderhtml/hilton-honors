.class public final Lwp0/i;
.super Lwp0/m;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp0/i$a;,
        Lwp0/i$b;
    }
.end annotation


# instance fields
.field private final n:Lzp0/u;

.field private final o:Lwp0/h;

.field private final p:Lxq0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lxq0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/h<",
            "Lwp0/i$a;",
            "Lkp0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvp0/g;Lzp0/u;Lwp0/h;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jPackage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ownerDescriptor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lwp0/m;-><init>(Lvp0/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lwp0/i;->n:Lzp0/u;

    .line 20
    .line 21
    iput-object p3, p0, Lwp0/i;->o:Lwp0/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lwp0/i$d;

    .line 28
    .line 29
    invoke-direct {p3, p1, p0}, Lwp0/i$d;-><init>(Lvp0/g;Lwp0/i;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Lxq0/n;->e(Lkotlin/jvm/functions/Function0;)Lxq0/j;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lwp0/i;->p:Lxq0/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lwp0/i$c;

    .line 43
    .line 44
    invoke-direct {p3, p0, p1}, Lwp0/i$c;-><init>(Lwp0/i;Lvp0/g;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3}, Lxq0/n;->g(Lkotlin/jvm/functions/Function1;)Lxq0/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lwp0/i;->q:Lxq0/h;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic M(Lwp0/i;)Lhq0/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwp0/i;->R()Lhq0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lwp0/i;Lbq0/t;)Lwp0/i$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwp0/i;->T(Lbq0/t;)Lwp0/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O(Liq0/f;Lzp0/g;)Lkp0/e;
    .locals 3

    .line 1
    sget-object v0, Liq0/h;->a:Liq0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liq0/h;->a(Liq0/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lwp0/i;->p:Lxq0/j;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Liq0/f;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Lwp0/i;->q:Lxq0/h;

    .line 35
    .line 36
    new-instance v1, Lwp0/i$a;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Lwp0/i$a;-><init>(Liq0/f;Lzp0/g;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lkp0/e;

    .line 46
    .line 47
    return-object p1
.end method

.method private final R()Lhq0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lvp0/b;->b()Lbq0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbq0/j;->d()Luq0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luq0/k;->g()Luq0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lgr0/c;->a(Luq0/l;)Lhq0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final T(Lbq0/t;)Lwp0/i$b;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lwp0/i$b$b;->a:Lwp0/i$b$b;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lbq0/t;->f()Lcq0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcq0/a;->c()Lcq0/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcq0/a$a;->CLASS:Lcq0/a$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lvp0/b;->b()Lbq0/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lbq0/j;->l(Lbq0/t;)Lkp0/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lwp0/i$b$a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lwp0/i$b$a;-><init>(Lkp0/e;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lwp0/i$b$b;->a:Lwp0/i$b$b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lwp0/i$b$c;->a:Lwp0/i$b$c;

    .line 47
    .line 48
    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic C()Lkp0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp0/i;->S()Lwp0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final P(Lzp0/g;)Lkp0/e;
    .locals 1

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lzp0/t;->getName()Liq0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Lwp0/i;->O(Liq0/f;Lzp0/g;)Lkp0/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public Q(Liq0/f;Lrp0/b;)Lkp0/e;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lwp0/i;->O(Liq0/f;Lzp0/g;)Lkp0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected S()Lwp0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/i;->o:Lwp0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Liq0/f;Lrp0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            "Lrp0/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/u0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic e(Liq0/f;Lrp0/b;)Lkp0/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwp0/i;->Q(Liq0/f;Lrp0/b;)Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkp0/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrq0/d;->c:Lrq0/d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrq0/d$a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lrq0/d$a;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p1, v0}, Lrq0/d;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lwp0/j;->v()Lxq0/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lkp0/m;

    .line 66
    .line 67
    instance-of v3, v2, Lkp0/e;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    check-cast v2, Lkp0/e;

    .line 72
    .line 73
    invoke-interface {v2}, Lkp0/j0;->getName()Liq0/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "getName(...)"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    :goto_1
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object p1, v0

    .line 104
    :goto_2
    return-object p1
.end method

.method protected l(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrq0/d;->c:Lrq0/d$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrq0/d$a;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lrq0/d;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p0, Lwp0/i;->p:Lxq0/j;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance p2, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object p2

    .line 65
    :cond_2
    iget-object p1, p0, Lwp0/i;->n:Lzp0/u;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lgr0/e;->a()Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_3
    invoke-interface {p1, p2}, Lzp0/u;->D(Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lzp0/g;

    .line 99
    .line 100
    invoke-interface {v0}, Lzp0/g;->I()Lzp0/d0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lzp0/d0;->SOURCE:Lzp0/d0;

    .line 105
    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {v0}, Lzp0/t;->getName()Liq0/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    return-object p2
.end method

.method protected n(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected p()Lwp0/b;
    .locals 1

    .line 1
    sget-object v0, Lwp0/b$a;->a:Lwp0/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected r(Ljava/util/Collection;Liq0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
            ">;",
            "Liq0/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected t(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
