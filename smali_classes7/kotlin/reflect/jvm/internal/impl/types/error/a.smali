.class public final Lkotlin/reflect/jvm/internal/impl/types/error/a;
.super Lmp0/h;
.source "ErrorClassDescriptor.kt"


# direct methods
.method public constructor <init>(Liq0/f;)V
    .locals 12

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->i()Lkp0/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, Lkp0/e0;->OPEN:Lkp0/e0;

    .line 13
    .line 14
    sget-object v5, Lkp0/f;->CLASS:Lkp0/f;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/util/Collection;

    .line 22
    .line 23
    sget-object v10, Lkp0/a1;->a:Lkp0/a1;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    sget-object v9, Lxq0/f;->e:Lxq0/n;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v7, v10

    .line 31
    invoke-direct/range {v1 .. v9}, Lmp0/h;-><init>(Lkp0/m;Liq0/f;Lkp0/e0;Lkp0/f;Ljava/util/Collection;Lkp0/a1;ZLxq0/n;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p0, p1, v1, v10}, Lmp0/f;->i1(Lkp0/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkp0/a1;)Lmp0/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lkp0/t;->d:Lkp0/u;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lmp0/f;->l1(Ljava/util/List;Lkp0/u;)Lmp0/f;

    .line 52
    .line 53
    .line 54
    const-string v1, "apply(...)"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/g;->SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/g;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmp0/j;->getName()Liq0/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Liq0/f;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "toString(...)"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->b(Lkotlin/reflect/jvm/internal/impl/types/error/g;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 85
    .line 86
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/j;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    new-array v4, v3, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->e(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v7, 0x0

    .line 96
    new-array v9, v3, [Ljava/lang/String;

    .line 97
    .line 98
    const/16 v10, 0x18

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v3, v2

    .line 102
    move-object v5, v1

    .line 103
    invoke-direct/range {v3 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/error/h;-><init>(Lyq0/g1;Lrq0/h;Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lmp0/p;->b1(Lyq0/g0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/collections/b1;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v1, v0, p1}, Lmp0/h;->F0(Lrq0/h;Ljava/util/Set;Lkp0/d;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public B0(Lyq0/p1;)Lkp0/e;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Q(Lyq0/n1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;
    .locals 2

    .line 1
    const-string v0, "typeSubstitution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypeRefiner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/g;->SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmp0/a;->getName()Liq0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Liq0/f;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "toString(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->b(Lkotlin/reflect/jvm/internal/impl/types/error/g;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public bridge synthetic c(Lyq0/p1;)Lkp0/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/a;->B0(Lyq0/p1;)Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp0/a;->getName()Liq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liq0/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
