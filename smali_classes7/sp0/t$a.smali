.class public final Lsp0/t$a;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsp0/t$a;-><init>()V

    return-void
.end method

.method private final b(Lkp0/y;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lkp0/a;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-interface {p1}, Lkp0/y;->b()Lkp0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v3, v0, Lkp0/e;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v0, Lkp0/e;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v4

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-interface {p1}, Lkp0/a;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "getValueParameters(...)"

    .line 35
    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/s;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lkp0/j1;

    .line 44
    .line 45
    invoke-interface {p1}, Lkp0/i1;->getType()Lyq0/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lyq0/g1;->d()Lkp0/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v3, p1, Lkp0/e;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Lkp0/e;

    .line 63
    .line 64
    :cond_3
    if-nez v4, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    invoke-static {v0}, Lhp0/h;->r0(Lkp0/e;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Loq0/c;->l(Lkp0/m;)Liq0/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v4}, Loq0/c;->l(Lkp0/m;)Liq0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_5
    return v1
.end method

.method private final c(Lkp0/y;Lkp0/j1;)Lbq0/o;
    .locals 2

    .line 1
    invoke-static {p1}, Lbq0/y;->e(Lkp0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getType(...)"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lsp0/t$a;->b(Lkp0/y;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Lkp0/i1;->getType()Lyq0/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbq0/y;->g(Lyq0/g0;)Lbq0/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p2}, Lkp0/i1;->getType()Lyq0/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbr0/a;->w(Lyq0/g0;)Lyq0/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lbq0/y;->g(Lyq0/g0;)Lbq0/o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Lkp0/a;Lkp0/a;)Z
    .locals 5

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lup0/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Lkp0/y;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    check-cast v0, Lup0/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmp0/p;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    check-cast p1, Lkp0/y;

    .line 32
    .line 33
    invoke-interface {p1}, Lkp0/a;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lmp0/g0;->h1()Lkp0/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lkp0/a;->f()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "getValueParameters(...)"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p1}, Lkp0/y;->a()Lkp0/y;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lkp0/a;->f()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/collections/s;->C1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lkp0/j1;

    .line 93
    .line 94
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lkp0/j1;

    .line 99
    .line 100
    move-object v4, p2

    .line 101
    check-cast v4, Lkp0/y;

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v4, v3}, Lsp0/t$a;->c(Lkp0/y;Lkp0/j1;)Lbq0/o;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    instance-of v3, v3, Lbq0/o$d;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, v2}, Lsp0/t$a;->c(Lkp0/y;Lkp0/j1;)Lbq0/o;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v2, v2, Lbq0/o$d;

    .line 120
    .line 121
    if-eq v3, v2, :cond_1

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :cond_2
    :goto_0
    return v1
.end method
