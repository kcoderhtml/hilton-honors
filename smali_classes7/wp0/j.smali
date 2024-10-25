.class public abstract Lwp0/j;
.super Lrq0/i;
.source "LazyJavaScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp0/j$a;,
        Lwp0/j$b;
    }
.end annotation


# static fields
.field static final synthetic m:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lvp0/g;

.field private final c:Lwp0/j;

.field private final d:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Ljava/util/Collection<",
            "Lkp0/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Lwp0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lxq0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/g<",
            "Liq0/f;",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lxq0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/h<",
            "Liq0/f;",
            "Lkp0/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lxq0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/g<",
            "Liq0/f;",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lxq0/i;

.field private final j:Lxq0/i;

.field private final k:Lxq0/i;

.field private final l:Lxq0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/g<",
            "Liq0/f;",
            "Ljava/util/List<",
            "Lkp0/u0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    const-class v2, Lwp0/j;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "functionNamesLazy"

    .line 13
    .line 14
    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "propertyNamesLazy"

    .line 33
    .line 34
    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "classNamesLazy"

    .line 53
    .line 54
    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/f0;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    sput-object v0, Lwp0/j;->m:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lvp0/g;Lwp0/j;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lrq0/i;-><init>()V

    .line 3
    iput-object p1, p0, Lwp0/j;->b:Lvp0/g;

    .line 4
    iput-object p2, p0, Lwp0/j;->c:Lwp0/j;

    .line 5
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    move-result-object p2

    new-instance v0, Lwp0/j$c;

    invoke-direct {v0, p0}, Lwp0/j$c;-><init>(Lwp0/j;)V

    .line 6
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lxq0/n;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lxq0/i;

    move-result-object p2

    iput-object p2, p0, Lwp0/j;->d:Lxq0/i;

    .line 8
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    move-result-object p2

    new-instance v0, Lwp0/j$g;

    invoke-direct {v0, p0}, Lwp0/j$g;-><init>(Lwp0/j;)V

    invoke-interface {p2, v0}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    move-result-object p2

    iput-object p2, p0, Lwp0/j;->e:Lxq0/i;

    .line 9
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    move-result-object p2

    new-instance v0, Lwp0/j$f;

    invoke-direct {v0, p0}, Lwp0/j$f;-><init>(Lwp0/j;)V

    invoke-interface {p2, v0}, Lxq0/n;->i(Lkotlin/jvm/functions/Function1;)Lxq0/g;

    move-result-object p2

    iput-object p2, p0, Lwp0/j;->f:Lxq0/g;

    .line 10
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    move-result-object p2

    new-instance v0, Lwp0/j$e;

    invoke-direct {v0, p0}, Lwp0/j$e;-><init>(Lwp0/j;)V

    invoke-interface {p2, v0}, Lxq0/n;->g(Lkotlin/jvm/functions/Function1;)Lxq0/h;

    move-result-object p2

    iput-object p2, p0, Lwp0/j;->g:Lxq0/h;

    .line 11
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    move-result-object p2

    new-instance v0, Lwp0/j$i;

    invoke-direct {v0, p0}, Lwp0/j$i;-><init>(Lwp0/j;)V

    invoke-interface {p2, v0}, Lxq0/n;->i(Lkotlin/jvm/functions/Function1;)Lxq0/g;

    move-result-object p2

    iput-object p2, p0, Lwp0/j;->h:Lxq0/g;

    .line 12
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    move-result-object p2

    new-instance v0, Lwp0/j$h;

    invoke-direct {v0, p0}, Lwp0/j$h;-><init>(Lwp0/j;)V

    invoke-interface {p2, v0}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    move-result-object p2

    iput-object p2, p0, Lwp0/j;->i:Lxq0/i;

    .line 13
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    move-result-object p2

    new-instance v0, Lwp0/j$k;

    invoke-direct {v0, p0}, Lwp0/j$k;-><init>(Lwp0/j;)V

    invoke-interface {p2, v0}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    move-result-object p2

    iput-object p2, p0, Lwp0/j;->j:Lxq0/i;

    .line 14
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    move-result-object p2

    new-instance v0, Lwp0/j$d;

    invoke-direct {v0, p0}, Lwp0/j$d;-><init>(Lwp0/j;)V

    invoke-interface {p2, v0}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    move-result-object p2

    iput-object p2, p0, Lwp0/j;->k:Lxq0/i;

    .line 15
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    move-result-object p1

    new-instance p2, Lwp0/j$j;

    invoke-direct {p2, p0}, Lwp0/j$j;-><init>(Lwp0/j;)V

    invoke-interface {p1, p2}, Lxq0/n;->i(Lkotlin/jvm/functions/Function1;)Lxq0/g;

    move-result-object p1

    iput-object p1, p0, Lwp0/j;->l:Lxq0/g;

    return-void
.end method

.method public synthetic constructor <init>(Lvp0/g;Lwp0/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lwp0/j;-><init>(Lvp0/g;Lwp0/j;)V

    return-void
.end method

.method private final A()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/j;->i:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lwp0/j;->m:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method private final D()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/j;->j:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lwp0/j;->m:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method private final E(Lzp0/n;)Lyq0/g0;
    .locals 8

    .line 1
    iget-object v0, p0, Lwp0/j;->b:Lvp0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp0/g;->g()Lxp0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lzp0/n;->getType()Lzp0/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lyq0/r1;->COMMON:Lyq0/r1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x7

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lxp0/b;->b(Lyq0/r1;ZZLkp0/f1;ILjava/lang/Object;)Lxp0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lxp0/d;->o(Lzp0/x;Lxp0/a;)Lyq0/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lhp0/h;->s0(Lyq0/g0;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lhp0/h;->v0(Lyq0/g0;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lwp0/j;->F(Lzp0/n;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lzp0/n;->L()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lyq0/s1;->n(Lyq0/g0;)Lyq0/g0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "makeNotNullable(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    return-object v0
.end method

.method private final F(Lzp0/n;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lzp0/s;->isFinal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lzp0/s;->N()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final J(Lzp0/n;)Lkp0/u0;
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lwp0/j;->u(Lzp0/n;)Lmp0/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v2, v2, v2}, Lmp0/c0;->Q0(Lmp0/d0;Lkp0/w0;Lkp0/w;Lkp0/w;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lwp0/j;->E(Lzp0/n;)Lyq0/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lmp0/c0;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lwp0/j;->z()Lkp0/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {v3 .. v8}, Lmp0/c0;->W0(Lyq0/g0;Ljava/util/List;Lkp0/x0;Lkp0/x0;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lwp0/j;->C()Lkp0/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v1, Lkp0/e;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lkp0/e;

    .line 51
    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lwp0/j;->b:Lvp0/g;

    .line 55
    .line 56
    invoke-virtual {v1}, Lvp0/g;->a()Lvp0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lvp0/b;->w()Lpq0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lmp0/c0;

    .line 67
    .line 68
    invoke-interface {v3, v1, v2, v4}, Lpq0/f;->b(Lvp0/g;Lkp0/e;Lmp0/c0;)Lmp0/c0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lkp0/k1;

    .line 78
    .line 79
    check-cast v1, Lmp0/c0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lmp0/m0;->getType()Lyq0/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1}, Lkq0/f;->K(Lkp0/k1;Lyq0/g0;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lmp0/c0;

    .line 94
    .line 95
    new-instance v2, Lwp0/j$l;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1, v0}, Lwp0/j$l;-><init>(Lwp0/j;Lzp0/n;Lkotlin/jvm/internal/l0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lmp0/n0;->G0(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, Lwp0/j;->b:Lvp0/g;

    .line 104
    .line 105
    invoke-virtual {v1}, Lvp0/g;->a()Lvp0/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lvp0/b;->h()Ltp0/g;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lkp0/u0;

    .line 116
    .line 117
    invoke-interface {v1, p1, v2}, Ltp0/g;->c(Lzp0/n;Lkp0/u0;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lkp0/u0;

    .line 123
    .line 124
    return-object p1
.end method

.method private final L(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkp0/z0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lkp0/z0;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v3, v6, v6, v4, v5}, Lbq0/y;->c(Lkp0/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    sget-object v2, Lwp0/j$m;->g:Lwp0/j$m;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkq0/n;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method public static final synthetic h(Lwp0/j;)Lxq0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0/j;->g:Lxq0/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lwp0/j;)Lxq0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0/j;->f:Lxq0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lwp0/j;Lzp0/n;)Lkp0/u0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwp0/j;->J(Lzp0/n;)Lkp0/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lwp0/j;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwp0/j;->L(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(Lzp0/n;)Lmp0/c0;
    .locals 9

    .line 1
    invoke-interface {p1}, Lzp0/s;->isFinal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v5, v0, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lwp0/j;->b:Lvp0/g;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lvp0/e;->a(Lvp0/g;Lzp0/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lwp0/j;->C()Lkp0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lkp0/e0;->FINAL:Lkp0/e0;

    .line 18
    .line 19
    invoke-interface {p1}, Lzp0/s;->getVisibility()Lkp0/n1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lsp0/j0;->d(Lkp0/n1;)Lkp0/u;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p1}, Lzp0/t;->getName()Liq0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, Lwp0/j;->b:Lvp0/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lvp0/b;->t()Lyp0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lyp0/b;->a(Lzp0/l;)Lyp0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {p0, p1}, Lwp0/j;->F(Lzp0/n;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static/range {v1 .. v8}, Lup0/f;->a1(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/e0;Lkp0/u;ZLiq0/f;Lkp0/a1;Z)Lup0/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "create(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private final x()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/j;->k:Lxq0/i;

    .line 2
    .line 3
    sget-object v1, Lwp0/j;->m:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lxq0/m;->a(Lxq0/i;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected final B()Lwp0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/j;->c:Lwp0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract C()Lkp0/m;
.end method

.method protected G(Lup0/e;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method protected abstract H(Lzp0/r;Ljava/util/List;Lyq0/g0;Ljava/util/List;)Lwp0/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp0/r;",
            "Ljava/util/List<",
            "+",
            "Lkp0/f1;",
            ">;",
            "Lyq0/g0;",
            "Ljava/util/List<",
            "+",
            "Lkp0/j1;",
            ">;)",
            "Lwp0/j$a;"
        }
    .end annotation
.end method

.method protected final I(Lzp0/r;)Lup0/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lwp0/j;->b:Lvp0/g;

    .line 11
    .line 12
    invoke-static {v1, v7}, Lvp0/e;->a(Lvp0/g;Lzp0/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lwp0/j;->C()Lkp0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface/range {p1 .. p1}, Lzp0/t;->getName()Liq0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lwp0/j;->b:Lvp0/g;

    .line 25
    .line 26
    invoke-virtual {v4}, Lvp0/g;->a()Lvp0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lvp0/b;->t()Lyp0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v7}, Lyp0/b;->a(Lzp0/l;)Lyp0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lwp0/j;->e:Lxq0/i;

    .line 39
    .line 40
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lwp0/b;

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Lzp0/t;->getName()Liq0/f;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v5, v6}, Lwp0/b;->f(Liq0/f;)Lzp0/w;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lzp0/r;->f()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    move v5, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v5, v8

    .line 71
    :goto_0
    invoke-static {v2, v1, v3, v4, v5}, Lup0/e;->k1(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/a1;Z)Lup0/e;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const-string v1, "createJavaMethod(...)"

    .line 76
    .line 77
    invoke-static {v15, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lwp0/j;->b:Lvp0/g;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v2, v15

    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Lvp0/a;->f(Lvp0/g;Lkp0/m;Lzp0/z;IILjava/lang/Object;)Lvp0/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface/range {p1 .. p1}, Lzp0/z;->getTypeParameters()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    invoke-static {v2, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lzp0/y;

    .line 124
    .line 125
    invoke-virtual {v1}, Lvp0/g;->f()Lvp0/k;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5, v4}, Lvp0/k;->a(Lzp0/y;)Lkp0/f1;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-interface/range {p1 .. p1}, Lzp0/r;->f()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v15, v2}, Lwp0/j;->K(Lvp0/g;Lkp0/y;Ljava/util/List;)Lwp0/j$b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v7, v1}, Lwp0/j;->q(Lzp0/r;Lvp0/g;)Lyq0/g0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2}, Lwp0/j$b;->a()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0, v7, v3, v4, v5}, Lwp0/j;->H(Lzp0/r;Ljava/util/List;Lyq0/g0;Ljava/util/List;)Lwp0/j$a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lwp0/j$a;->c()Lyq0/g0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 167
    .line 168
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v15, v4, v5}, Lkq0/e;->i(Lkp0/a;Lyq0/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkp0/x0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const/4 v4, 0x0

    .line 178
    :goto_2
    move-object v11, v4

    .line 179
    invoke-virtual/range {p0 .. p0}, Lwp0/j;->z()Lkp0/x0;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v3}, Lwp0/j$a;->e()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v3}, Lwp0/j$a;->f()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3}, Lwp0/j$a;->d()Lyq0/g0;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    sget-object v5, Lkp0/e0;->Companion:Lkp0/e0$a;

    .line 200
    .line 201
    invoke-interface/range {p1 .. p1}, Lzp0/s;->isAbstract()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-interface/range {p1 .. p1}, Lzp0/s;->isFinal()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    xor-int/2addr v10, v9

    .line 210
    invoke-virtual {v5, v8, v6, v10}, Lkp0/e0$a;->a(ZZZ)Lkp0/e0;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    invoke-interface/range {p1 .. p1}, Lzp0/s;->getVisibility()Lkp0/n1;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lsp0/j0;->d(Lkp0/n1;)Lkp0/u;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    invoke-virtual {v3}, Lwp0/j$a;->c()Lyq0/g0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    sget-object v5, Lup0/e;->H:Lkp0/a$a;

    .line 229
    .line 230
    invoke-virtual {v2}, Lwp0/j$b;->a()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v5, v6}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Lkotlin/collections/r0;->e(Lkotlin/Pair;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    goto :goto_3

    .line 247
    :cond_3
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :goto_3
    move-object/from16 v19, v5

    .line 252
    .line 253
    move-object v10, v15

    .line 254
    move-object v5, v15

    .line 255
    move-object v15, v4

    .line 256
    invoke-virtual/range {v10 .. v19}, Lup0/e;->j1(Lkp0/x0;Lkp0/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lkp0/e0;Lkp0/u;Ljava/util/Map;)Lmp0/g0;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lwp0/j$a;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v2}, Lwp0/j$b;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v5, v4, v2}, Lup0/e;->n1(ZZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lwp0/j$a;->a()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    xor-int/2addr v2, v9

    .line 281
    if-eqz v2, :cond_4

    .line 282
    .line 283
    invoke-virtual {v1}, Lvp0/g;->a()Lvp0/b;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lvp0/b;->s()Ltp0/j;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v3}, Lwp0/j$a;->a()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v1, v5, v2}, Ltp0/j;->b(Lkp0/b;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    return-object v5
.end method

.method protected final K(Lvp0/g;Lkp0/y;Ljava/util/List;)Lwp0/j$b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp0/g;",
            "Lkp0/y;",
            "Ljava/util/List<",
            "+",
            "Lzp0/b0;",
            ">;)",
            "Lwp0/j$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "function"

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    invoke-static {v15, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "jValueParameters"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/collections/s;->B1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v14, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lkotlin/collections/l0;

    .line 56
    .line 57
    invoke-virtual {v4}, Lkotlin/collections/l0;->a()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4}, Lkotlin/collections/l0;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lzp0/b0;

    .line 66
    .line 67
    invoke-static {v0, v4}, Lvp0/e;->a(Lvp0/g;Lzp0/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lyq0/r1;->COMMON:Lyq0/r1;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x7

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static/range {v8 .. v13}, Lxp0/b;->b(Lyq0/r1;ZZLkp0/f1;ILjava/lang/Object;)Lxp0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4}, Lzp0/b0;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Lzp0/b0;->getType()Lzp0/x;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    instance-of v11, v8, Lzp0/f;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    move-object v9, v8

    .line 99
    check-cast v9, Lzp0/f;

    .line 100
    .line 101
    :cond_0
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lvp0/g;->g()Lxp0/d;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v9, v5, v10}, Lxp0/d;->k(Lzp0/f;Lxp0/a;Z)Lyq0/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual/range {p1 .. p1}, Lvp0/g;->d()Lkp0/h0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v8}, Lkp0/h0;->l()Lhp0/h;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v5}, Lhp0/h;->k(Lyq0/g0;)Lyq0/g0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5, v8}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "Vararg parameter should be an array: "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lvp0/g;->g()Lxp0/d;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v4}, Lzp0/b0;->getType()Lzp0/x;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v8, v11, v5}, Lxp0/d;->o(Lzp0/x;Lxp0/a;)Lyq0/g0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5, v9}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_1
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v9, v8

    .line 172
    check-cast v9, Lyq0/g0;

    .line 173
    .line 174
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v13, v5

    .line 179
    check-cast v13, Lyq0/g0;

    .line 180
    .line 181
    invoke-interface/range {p2 .. p2}, Lkp0/j0;->getName()Liq0/f;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Liq0/f;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v8, "equals"

    .line 190
    .line 191
    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v5, v10, :cond_3

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lvp0/g;->d()Lkp0/h0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v5}, Lkp0/h0;->l()Lhp0/h;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lhp0/h;->I()Lyq0/o0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    const-string v5, "other"

    .line 222
    .line 223
    invoke-static {v5}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-interface {v4}, Lzp0/b0;->getName()Liq0/f;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v5, :cond_4

    .line 233
    .line 234
    move v3, v10

    .line 235
    :cond_4
    if-nez v5, :cond_5

    .line 236
    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const/16 v8, 0x70

    .line 243
    .line 244
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v8, "identifier(...)"

    .line 259
    .line 260
    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    :goto_2
    move/from16 v16, v3

    .line 264
    .line 265
    move-object v8, v5

    .line 266
    invoke-static {v8}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v12, Lmp0/l0;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lvp0/g;->a()Lvp0/b;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Lvp0/b;->t()Lyp0/b;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v3, v4}, Lyp0/b;->a(Lzp0/l;)Lyp0/a;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    move-object v3, v12

    .line 289
    move-object/from16 v4, p2

    .line 290
    .line 291
    move-object/from16 v19, v12

    .line 292
    .line 293
    move/from16 v12, v17

    .line 294
    .line 295
    move-object v0, v14

    .line 296
    move-object/from16 v14, v18

    .line 297
    .line 298
    invoke-direct/range {v3 .. v14}, Lmp0/l0;-><init>(Lkp0/a;Lkp0/j1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/g0;ZZZLyq0/g0;Lkp0/a1;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v3, v19

    .line 302
    .line 303
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-object v14, v0

    .line 307
    move/from16 v3, v16

    .line 308
    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_6
    move-object v0, v14

    .line 314
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Lwp0/j$b;

    .line 319
    .line 320
    invoke-direct {v1, v0, v3}, Lwp0/j$b;-><init>(Ljava/util/List;Z)V

    .line 321
    .line 322
    .line 323
    return-object v1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwp0/j;->A()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwp0/j;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lwp0/j;->l:Lxq0/g;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p1
.end method

.method public c(Liq0/f;Lrp0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            "Lrp0/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
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
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwp0/j;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lwp0/j;->h:Lxq0/g;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwp0/j;->D()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwp0/j;->x()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
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
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwp0/j;->d:Lxq0/i;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    return-object p1
.end method

.method protected abstract l(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
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
.end method

.method protected final m(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
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
    sget-object v0, Lrp0/d;->WHEN_GET_ALL_DESCRIPTORS:Lrp0/d;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lrq0/d;->c:Lrq0/d$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lrq0/d$a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v2}, Lrq0/d;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lwp0/j;->l(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Liq0/f;

    .line 49
    .line 50
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v3, v0}, Lrq0/i;->e(Liq0/f;Lrp0/b;)Lkp0/h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lgr0/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v2, Lrq0/d;->c:Lrq0/d$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lrq0/d$a;->d()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1, v2}, Lrq0/d;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lrq0/d;->l()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lrq0/c$a;->a:Lrq0/c$a;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lwp0/j;->n(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Liq0/f;

    .line 113
    .line 114
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0, v3, v0}, Lwp0/j;->c(Liq0/f;Lrp0/b;)Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v2, Lrq0/d;->c:Lrq0/d$a;

    .line 135
    .line 136
    invoke-virtual {v2}, Lrq0/d$a;->i()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1, v2}, Lrq0/d;->a(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Lrq0/d;->l()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lrq0/c$a;->a:Lrq0/c$a;

    .line 151
    .line 152
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lwp0/j;->t(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Liq0/f;

    .line 177
    .line 178
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0, v2, v0}, Lwp0/j;->b(Liq0/f;Lrp0/b;)Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method protected abstract n(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
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
.end method

.method protected o(Ljava/util/Collection;Liq0/f;)V
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

.method protected abstract p()Lwp0/b;
.end method

.method protected final q(Lzp0/r;Lvp0/g;)Lyq0/g0;
    .locals 7

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lzp0/q;->M()Lzp0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lzp0/g;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v1, Lyq0/r1;->COMMON:Lyq0/r1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lxp0/b;->b(Lyq0/r1;ZZLkp0/f1;ILjava/lang/Object;)Lxp0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lvp0/g;->g()Lxp0/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, Lzp0/r;->getReturnType()Lzp0/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1, v0}, Lxp0/d;->o(Lzp0/x;Lxp0/a;)Lyq0/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method protected abstract r(Ljava/util/Collection;Liq0/f;)V
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
.end method

.method protected abstract s(Liq0/f;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            "Ljava/util/Collection<",
            "Lkp0/u0;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract t(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Lazy scope for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwp0/j;->C()Lkp0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected final v()Lxq0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxq0/i<",
            "Ljava/util/Collection<",
            "Lkp0/m;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/j;->d:Lxq0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final w()Lvp0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/j;->b:Lvp0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final y()Lxq0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxq0/i<",
            "Lwp0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/j;->e:Lxq0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract z()Lkp0/x0;
.end method
