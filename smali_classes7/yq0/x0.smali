.class public final Lyq0/x0;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/x0$a;
    }
.end annotation


# static fields
.field public static final c:Lyq0/x0$a;

.field private static final d:Lyq0/x0;


# instance fields
.field private final a:Lyq0/z0;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyq0/x0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyq0/x0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyq0/x0;->c:Lyq0/x0$a;

    .line 8
    .line 9
    new-instance v0, Lyq0/x0;

    .line 10
    .line 11
    sget-object v1, Lyq0/z0$a;->a:Lyq0/z0$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lyq0/x0;-><init>(Lyq0/z0;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyq0/x0;->d:Lyq0/x0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lyq0/z0;Z)V
    .locals 1

    .line 1
    const-string v0, "reportStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyq0/x0;->a:Lyq0/z0;

    .line 10
    .line 11
    iput-boolean p2, p0, Lyq0/x0;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method private final a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->e()Liq0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 45
    .line 46
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->e()Liq0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lyq0/x0;->a:Lyq0/z0;

    .line 57
    .line 58
    invoke-interface {v1, p2}, Lyq0/z0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method private final b(Lyq0/g0;Lyq0/g0;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lyq0/p1;->f(Lyq0/g0;)Lyq0/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lyq0/g0;->G0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, Lyq0/k1;

    .line 39
    .line 40
    invoke-interface {v2}, Lyq0/k1;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Lyq0/k1;->getType()Lyq0/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "getType(...)"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lbr0/a;->d(Lyq0/g0;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lyq0/g0;->G0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lyq0/k1;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkp0/f1;

    .line 84
    .line 85
    iget-boolean v6, p0, Lyq0/x0;->b:Z

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-object v6, p0, Lyq0/x0;->a:Lyq0/z0;

    .line 90
    .line 91
    invoke-interface {v4}, Lyq0/k1;->getType()Lyq0/g0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lyq0/k1;->getType()Lyq0/g0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v0, v4, v2, v1}, Lyq0/z0;->c(Lyq0/p1;Lyq0/g0;Lyq0/g0;Lkp0/f1;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    move v1, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void
.end method

.method private final c(Lyq0/v;Lyq0/c1;)Lyq0/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyq0/x0;->h(Lyq0/g0;Lyq0/c1;)Lyq0/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lyq0/v;->V0(Lyq0/c1;)Lyq0/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final d(Lyq0/o0;Lyq0/c1;)Lyq0/o0;
    .locals 2

    .line 1
    invoke-static {p1}, Lyq0/i0;->a(Lyq0/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lyq0/x0;->h(Lyq0/g0;Lyq0/c1;)Lyq0/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, p2, v0, v1}, Lyq0/o1;->f(Lyq0/o0;Ljava/util/List;Lyq0/c1;ILjava/lang/Object;)Lyq0/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method private final e(Lyq0/o0;Lyq0/g0;)Lyq0/o0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lyq0/g0;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lyq0/s1;->r(Lyq0/o0;Z)Lyq0/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "makeNullableIfNeeded(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private final f(Lyq0/o0;Lyq0/g0;)Lyq0/o0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyq0/x0;->e(Lyq0/o0;Lyq0/g0;)Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lyq0/g0;->H0()Lyq0/c1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lyq0/x0;->d(Lyq0/o0;Lyq0/c1;)Lyq0/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final g(Lyq0/y0;Lyq0/c1;Z)Lyq0/o0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyq0/y0;->b()Lkp0/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkp0/h;->h()Lyq0/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getTypeConstructor(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lyq0/y0;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lrq0/h$b;->b:Lrq0/h$b;

    .line 19
    .line 20
    invoke-static {p2, v0, p1, p3, v1}, Lyq0/h0;->k(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLrq0/h;)Lyq0/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final h(Lyq0/g0;Lyq0/c1;)Lyq0/c1;
    .locals 1

    .line 1
    invoke-static {p1}, Lyq0/i0;->a(Lyq0/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lyq0/g0;->H0()Lyq0/c1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lyq0/g0;->H0()Lyq0/c1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lyq0/c1;->j(Lyq0/c1;)Lyq0/c1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final j(Lyq0/k1;Lyq0/y0;I)Lyq0/k1;
    .locals 11

    .line 1
    invoke-interface {p1}, Lyq0/k1;->getType()Lyq0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyq0/g0;->L0()Lyq0/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyq0/w;->a(Lyq0/g0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {v0}, Lyq0/o1;->a(Lyq0/g0;)Lyq0/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lyq0/i0;->a(Lyq0/g0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_8

    .line 25
    .line 26
    invoke-static {v0}, Lbr0/a;->z(Lyq0/g0;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lyq0/g1;->d()Lkp0/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    instance-of v3, v2, Lkp0/f1;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    instance-of v3, v2, Lkp0/e1;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    check-cast v2, Lkp0/e1;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lyq0/y0;->d(Lkp0/e1;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lyq0/x0;->a:Lyq0/z0;

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lyq0/z0;->d(Lkp0/e1;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lyq0/m1;

    .line 80
    .line 81
    sget-object p2, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 82
    .line 83
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/error/j;->RECURSIVE_TYPE_ALIAS:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 84
    .line 85
    invoke-interface {v2}, Lkp0/j0;->getName()Liq0/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Liq0/f;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "toString(...)"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p1, p2, p3}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    invoke-virtual {v0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    invoke-static {v3, v5}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    add-int/lit8 v7, v5, 0x1

    .line 143
    .line 144
    if-gez v5, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v6, Lyq0/k1;

    .line 150
    .line 151
    invoke-interface {v1}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lkp0/f1;

    .line 160
    .line 161
    add-int/lit8 v8, p3, 0x1

    .line 162
    .line 163
    invoke-direct {p0, v6, p2, v5, v8}, Lyq0/x0;->l(Lyq0/k1;Lyq0/y0;Lkp0/f1;I)Lyq0/k1;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move v5, v7

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    sget-object v1, Lyq0/y0;->e:Lyq0/y0$a;

    .line 173
    .line 174
    invoke-virtual {v1, p2, v2, v4}, Lyq0/y0$a;->a(Lyq0/y0;Lkp0/e1;Ljava/util/List;)Lyq0/y0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0}, Lyq0/g0;->H0()Lyq0/c1;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v0}, Lyq0/g0;->J0()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/lit8 v9, p3, 0x1

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v5, p0

    .line 190
    invoke-direct/range {v5 .. v10}, Lyq0/x0;->k(Lyq0/y0;Lyq0/c1;ZIZ)Lyq0/o0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {p0, v0, p2, p3}, Lyq0/x0;->m(Lyq0/o0;Lyq0/y0;I)Lyq0/o0;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {v1}, Lyq0/w;->a(Lyq0/g0;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-static {v1, p2}, Lyq0/s0;->j(Lyq0/o0;Lyq0/o0;)Lyq0/o0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_1
    new-instance p2, Lyq0/m1;

    .line 210
    .line 211
    invoke-interface {p1}, Lyq0/k1;->c()Lyq0/w1;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p1, v1}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 216
    .line 217
    .line 218
    move-object p1, p2

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-direct {p0, v0, p2, p3}, Lyq0/x0;->m(Lyq0/o0;Lyq0/y0;I)Lyq0/o0;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p0, v0, p2}, Lyq0/x0;->b(Lyq0/g0;Lyq0/g0;)V

    .line 225
    .line 226
    .line 227
    new-instance p3, Lyq0/m1;

    .line 228
    .line 229
    invoke-interface {p1}, Lyq0/k1;->c()Lyq0/w1;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p3, p1, p2}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 234
    .line 235
    .line 236
    move-object p1, p3

    .line 237
    :cond_8
    :goto_2
    return-object p1
.end method

.method private final k(Lyq0/y0;Lyq0/c1;ZIZ)Lyq0/o0;
    .locals 3

    .line 1
    new-instance v0, Lyq0/m1;

    .line 2
    .line 3
    sget-object v1, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyq0/y0;->b()Lkp0/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lkp0/e1;->n0()Lyq0/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p1, v1, p4}, Lyq0/x0;->l(Lyq0/k1;Lyq0/y0;Lkp0/f1;I)Lyq0/k1;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4}, Lyq0/k1;->getType()Lyq0/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getType(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lyq0/o1;->a(Lyq0/g0;)Lyq0/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lyq0/i0;->a(Lyq0/g0;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-interface {p4}, Lyq0/k1;->c()Lyq0/w1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lyq0/g0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p2}, Lyq0/k;->a(Lyq0/c1;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, p4, v1}, Lyq0/x0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, Lyq0/x0;->d(Lyq0/o0;Lyq0/c1;)Lyq0/o0;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {p4, p3}, Lyq0/s1;->r(Lyq0/o0;Z)Lyq0/o0;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    const-string v0, "let(...)"

    .line 64
    .line 65
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lyq0/x0;->g(Lyq0/y0;Lyq0/c1;Z)Lyq0/o0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p4, p1}, Lyq0/s0;->j(Lyq0/o0;Lyq0/o0;)Lyq0/o0;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    :cond_1
    return-object p4
.end method

.method private final l(Lyq0/k1;Lyq0/y0;Lkp0/f1;I)Lyq0/k1;
    .locals 3

    .line 1
    sget-object v0, Lyq0/x0;->c:Lyq0/x0$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyq0/y0;->b()Lkp0/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p4, v1}, Lyq0/x0$a;->a(Lyq0/x0$a;ILkp0/e1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lyq0/k1;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "makeStarProjection(...)"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lyq0/s1;->s(Lkp0/f1;)Lyq0/k1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Lyq0/k1;->getType()Lyq0/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "getType(...)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Lyq0/y0;->c(Lyq0/g1;)Lyq0/k1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p4}, Lyq0/x0;->j(Lyq0/k1;Lyq0/y0;I)Lyq0/k1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-interface {v2}, Lyq0/k1;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lyq0/s1;->s(Lkp0/f1;)Lyq0/k1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-interface {v2}, Lyq0/k1;->getType()Lyq0/g0;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Lyq0/g0;->L0()Lyq0/v1;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {v2}, Lyq0/k1;->c()Lyq0/w1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "getProjectionKind(...)"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lyq0/k1;->c()Lyq0/w1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v2, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 98
    .line 99
    if-ne p1, v2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-ne v1, v2, :cond_5

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object p1, p0, Lyq0/x0;->a:Lyq0/z0;

    .line 107
    .line 108
    invoke-virtual {p2}, Lyq0/y0;->b()Lkp0/e1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p1, v2, p3, p4}, Lyq0/z0;->a(Lkp0/e1;Lkp0/f1;Lyq0/g0;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    if-eqz p3, :cond_6

    .line 116
    .line 117
    invoke-interface {p3}, Lkp0/f1;->k()Lyq0/w1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    :cond_6
    sget-object p1, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 124
    .line 125
    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-ne p1, v1, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    sget-object v2, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 132
    .line 133
    if-ne p1, v2, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    if-ne v1, v2, :cond_a

    .line 137
    .line 138
    move-object v1, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_a
    iget-object p1, p0, Lyq0/x0;->a:Lyq0/z0;

    .line 141
    .line 142
    invoke-virtual {p2}, Lyq0/y0;->b()Lkp0/e1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p1, p2, p3, p4}, Lyq0/z0;->a(Lkp0/e1;Lkp0/f1;Lyq0/g0;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v0}, Lyq0/g0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p4}, Lyq0/g0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p0, p1, p2}, Lyq0/x0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 158
    .line 159
    .line 160
    instance-of p1, p4, Lyq0/v;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    check-cast p4, Lyq0/v;

    .line 165
    .line 166
    invoke-virtual {v0}, Lyq0/g0;->H0()Lyq0/c1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p4, p1}, Lyq0/x0;->c(Lyq0/v;Lyq0/c1;)Lyq0/v;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    invoke-static {p4}, Lyq0/o1;->a(Lyq0/g0;)Lyq0/o0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1, v0}, Lyq0/x0;->f(Lyq0/o0;Lyq0/g0;)Lyq0/o0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_2
    new-instance p2, Lyq0/m1;

    .line 184
    .line 185
    invoke-direct {p2, v1, p1}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 186
    .line 187
    .line 188
    return-object p2
.end method

.method private final m(Lyq0/o0;Lyq0/y0;I)Lyq0/o0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lyq0/g0;->G0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v4, Lyq0/k1;

    .line 45
    .line 46
    invoke-interface {v0}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lkp0/f1;

    .line 55
    .line 56
    add-int/lit8 v6, p3, 0x1

    .line 57
    .line 58
    invoke-direct {p0, v4, p2, v3, v6}, Lyq0/x0;->l(Lyq0/k1;Lyq0/y0;Lkp0/f1;I)Lyq0/k1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lyq0/k1;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v6, Lyq0/m1;

    .line 70
    .line 71
    invoke-interface {v3}, Lyq0/k1;->c()Lyq0/w1;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v3}, Lyq0/k1;->getType()Lyq0/g0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v4}, Lyq0/k1;->getType()Lyq0/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lyq0/g0;->J0()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v3, v4}, Lyq0/s1;->q(Lyq0/g0;Z)Lyq0/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v6, v7, v3}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v6

    .line 95
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p2, 0x2

    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-static {p1, v2, p3, p2, p3}, Lyq0/o1;->f(Lyq0/o0;Ljava/util/List;Lyq0/c1;ILjava/lang/Object;)Lyq0/o0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method


# virtual methods
.method public final i(Lyq0/y0;Lyq0/c1;)Lyq0/o0;
    .locals 7

    .line 1
    const-string v0, "typeAliasExpansion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lyq0/x0;->k(Lyq0/y0;Lyq0/c1;ZIZ)Lyq0/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
