.class public final Lwp0/n;
.super Lmp0/b;
.source "LazyJavaTypeParameterDescriptor.kt"


# instance fields
.field private final l:Lvp0/g;

.field private final m:Lzp0/y;


# direct methods
.method public constructor <init>(Lvp0/g;Lzp0/y;ILkp0/m;)V
    .locals 11

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaTypeParameter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "containingDeclaration"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v0, Lvp0/d;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, v0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v3 .. v8}, Lvp0/d;-><init>(Lvp0/g;Lzp0/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lzp0/t;->getName()Liq0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v9, Lkp0/a1;->a:Lkp0/a1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lvp0/g;->a()Lvp0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lvp0/b;->v()Lkp0/d1;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    move-object v1, p0

    .line 49
    move-object v3, p4

    .line 50
    move-object v4, v0

    .line 51
    move v8, p3

    .line 52
    invoke-direct/range {v1 .. v10}, Lmp0/b;-><init>(Lxq0/n;Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/w1;ZILkp0/a1;Lkp0/d1;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lwp0/n;->l:Lvp0/g;

    .line 56
    .line 57
    iput-object p2, p0, Lwp0/n;->m:Lzp0/y;

    .line 58
    .line 59
    return-void
.end method

.method private final H0()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/n;->m:Lzp0/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lzp0/y;->getUpperBounds()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwp0/n;->l:Lvp0/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvp0/g;->d()Lkp0/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkp0/h0;->l()Lhp0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lhp0/h;->i()Lyq0/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getAnyType(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lwp0/n;->l:Lvp0/g;

    .line 33
    .line 34
    invoke-virtual {v1}, Lvp0/g;->d()Lkp0/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lkp0/h0;->l()Lhp0/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lhp0/h;->I()Lyq0/o0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getNullableAnyType(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lyq0/h0;->d(Lyq0/o0;Lyq0/o0;)Lyq0/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lzp0/j;

    .line 88
    .line 89
    iget-object v3, p0, Lwp0/n;->l:Lvp0/g;

    .line 90
    .line 91
    invoke-virtual {v3}, Lvp0/g;->g()Lxp0/d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lyq0/r1;->COMMON:Lyq0/r1;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v7, p0

    .line 102
    invoke-static/range {v4 .. v9}, Lxp0/b;->b(Lyq0/r1;ZZLkp0/f1;ILjava/lang/Object;)Lxp0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v2, v4}, Lxp0/d;->o(Lzp0/x;Lxp0/a;)Lyq0/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-object v1
.end method


# virtual methods
.method protected B0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyq0/g0;",
            ">;)",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwp0/n;->l:Lvp0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvp0/b;->r()Laq0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lwp0/n;->l:Lvp0/g;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, v1}, Laq0/l;->i(Lkp0/f1;Ljava/util/List;Lvp0/g;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected F0(Lyq0/g0;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwp0/n;->H0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
