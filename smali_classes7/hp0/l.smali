.class public final Lhp0/l;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# static fields
.field private static final a:Lmp0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Lmp0/y;

    .line 2
    .line 3
    new-instance v1, Lmp0/m;

    .line 4
    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->i()Lkp0/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lhp0/k;->q:Liq0/c;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lmp0/m;-><init>(Lkp0/h0;Liq0/c;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkp0/f;->INTERFACE:Lkp0/f;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    sget-object v0, Lhp0/k;->t:Liq0/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Liq0/c;->g()Liq0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lkp0/a1;->a:Lkp0/a1;

    .line 27
    .line 28
    sget-object v9, Lxq0/f;->e:Lxq0/n;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    move-object v7, v9

    .line 32
    invoke-direct/range {v0 .. v7}, Lmp0/y;-><init>(Lkp0/m;Lkp0/f;ZZLiq0/f;Lkp0/a1;Lxq0/n;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkp0/e0;->ABSTRACT:Lkp0/e0;

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Lmp0/y;->H0(Lkp0/e0;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkp0/t;->e:Lkp0/u;

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Lmp0/y;->J0(Lkp0/u;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    sget-object v3, Lyq0/w1;->IN_VARIANCE:Lyq0/w1;

    .line 53
    .line 54
    const-string v0, "T"

    .line 55
    .line 56
    invoke-static {v0}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, v8

    .line 62
    move-object v6, v9

    .line 63
    invoke-static/range {v0 .. v6}, Lmp0/k0;->M0(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLyq0/w1;Liq0/f;ILxq0/n;)Lkp0/f1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v8, v0}, Lmp0/y;->I0(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Lmp0/y;->F0()V

    .line 75
    .line 76
    .line 77
    sput-object v8, Lhp0/l;->a:Lmp0/y;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(Lyq0/g0;)Lyq0/o0;
    .locals 13

    .line 1
    const-string v0, "suspendFunType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhp0/g;->r(Lyq0/g0;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbr0/a;->i(Lyq0/g0;)Lhp0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lyq0/g0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lhp0/g;->k(Lyq0/g0;)Lyq0/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, Lhp0/g;->e(Lyq0/g0;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lhp0/g;->m(Lyq0/g0;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v0, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lyq0/k1;

    .line 57
    .line 58
    invoke-interface {v6}, Lyq0/k1;->getType()Lyq0/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lyq0/c1;->c:Lyq0/c1$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyq0/c1$a;->i()Lyq0/c1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v0, Lhp0/l;->a:Lmp0/y;

    .line 73
    .line 74
    invoke-virtual {v0}, Lmp0/y;->h()Lyq0/g1;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v0, "getTypeConstructor(...)"

    .line 79
    .line 80
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lhp0/g;->l(Lyq0/g0;)Lyq0/g0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lbr0/a;->a(Lyq0/g0;)Lyq0/k1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v11, 0x10

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-static/range {v6 .. v12}, Lyq0/h0;->j(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lyq0/o0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0}, Lkotlin/collections/s;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {p0}, Lbr0/a;->i(Lyq0/g0;)Lhp0/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lhp0/h;->I()Lyq0/o0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v0, "getNullableAnyType(...)"

    .line 118
    .line 119
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/16 v9, 0x80

    .line 124
    .line 125
    invoke-static/range {v1 .. v10}, Lhp0/g;->c(Lhp0/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lyq0/g0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;ZILjava/lang/Object;)Lyq0/o0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lyq0/g0;->J0()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v0, p0}, Lyq0/o0;->P0(Z)Lyq0/o0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
