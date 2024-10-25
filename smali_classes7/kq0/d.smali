.class public final Lkq0/d;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"


# static fields
.field public static final a:Lkq0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkq0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lkq0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkq0/d;->a:Lkq0/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(ZLkp0/a;Lkp0/a;Lyq0/g1;Lyq0/g1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkq0/d;->d(ZLkp0/a;Lkp0/a;Lyq0/g1;Lyq0/g1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lkq0/d;Lkp0/a;Lkp0/a;ZZZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Z
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lkq0/d;->b(Lkp0/a;Lkp0/a;ZZZLkotlin/reflect/jvm/internal/impl/types/checker/g;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static final d(ZLkp0/a;Lkp0/a;Lyq0/g1;Lyq0/g1;)Z
    .locals 2

    .line 1
    const-string v0, "$a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c1"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "c2"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-interface {p3}, Lyq0/g1;->d()Lkp0/h;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p4}, Lyq0/g1;->d()Lkp0/h;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    instance-of v0, p3, Lkp0/f1;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p4, Lkp0/f1;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lkq0/d;->a:Lkq0/d;

    .line 47
    .line 48
    check-cast p3, Lkp0/f1;

    .line 49
    .line 50
    check-cast p4, Lkp0/f1;

    .line 51
    .line 52
    new-instance v1, Lkq0/d$b;

    .line 53
    .line 54
    invoke-direct {v1, p1, p2}, Lkq0/d$b;-><init>(Lkp0/a;Lkp0/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3, p4, p0, v1}, Lkq0/d;->i(Lkp0/f1;Lkp0/f1;ZLkotlin/jvm/functions/Function2;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private final e(Lkp0/e;Lkp0/e;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lkp0/h;->h()Lyq0/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lkp0/h;->h()Lyq0/g1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public static synthetic g(Lkq0/d;Lkp0/m;Lkp0/m;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkq0/d;->f(Lkp0/m;Lkp0/m;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic j(Lkq0/d;Lkp0/f1;Lkp0/f1;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lkq0/d$c;->g:Lkq0/d$c;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkq0/d;->i(Lkp0/f1;Lkp0/f1;ZLkotlin/jvm/functions/Function2;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final k(Lkp0/m;Lkp0/m;Lkotlin/jvm/functions/Function2;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/m;",
            "Lkp0/m;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkp0/m;",
            "-",
            "Lkp0/m;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkp0/m;->b()Lkp0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p2}, Lkp0/m;->b()Lkp0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of p1, v1, Lkp0/b;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    instance-of p1, v2, Lkp0/b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move v3, p4

    .line 24
    invoke-static/range {v0 .. v6}, Lkq0/d;->g(Lkq0/d;Lkp0/m;Lkp0/m;ZZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_1
    return p1
.end method

.method private final l(Lkp0/a;)Lkp0/a1;
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p1, Lkp0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkp0/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lkp0/b;->getKind()Lkp0/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkp0/b$a;->FAKE_OVERRIDE:Lkp0/b$a;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Lkp0/b;->d()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getOverriddenDescriptors(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/s;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lkp0/b;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p1}, Lkp0/p;->g()Lkp0/a1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public final b(Lkp0/a;Lkp0/a;ZZZLkotlin/reflect/jvm/internal/impl/types/checker/g;)Z
    .locals 3

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kotlinTypeRefiner"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, Lkp0/j0;->getName()Liq0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    if-eqz p4, :cond_2

    .line 41
    .line 42
    instance-of p4, p1, Lkp0/d0;

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    instance-of p4, p2, Lkp0/d0;

    .line 47
    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    move-object p4, p1

    .line 51
    check-cast p4, Lkp0/d0;

    .line 52
    .line 53
    invoke-interface {p4}, Lkp0/d0;->g0()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Lkp0/d0;

    .line 59
    .line 60
    invoke-interface {v0}, Lkp0/d0;->g0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq p4, v0, :cond_2

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    invoke-interface {p1}, Lkp0/n;->b()Lkp0/m;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-interface {p2}, Lkp0/n;->b()Lkp0/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    invoke-direct {p0, p1}, Lkq0/d;->l(Lkp0/a;)Lkp0/a1;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-direct {p0, p2}, Lkq0/d;->l(Lkp0/a;)Lkp0/a1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_4

    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-static {p1}, Lkq0/f;->E(Lkp0/m;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-nez p4, :cond_8

    .line 104
    .line 105
    invoke-static {p2}, Lkq0/f;->E(Lkp0/m;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object p4, Lkq0/d$a;->g:Lkq0/d$a;

    .line 113
    .line 114
    invoke-direct {p0, p1, p2, p4, p3}, Lkq0/d;->k(Lkp0/m;Lkp0/m;Lkotlin/jvm/functions/Function2;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-nez p4, :cond_6

    .line 119
    .line 120
    return v2

    .line 121
    :cond_6
    new-instance p4, Lkq0/c;

    .line 122
    .line 123
    invoke-direct {p4, p3, p1, p2}, Lkq0/c;-><init>(ZLkp0/a;Lkp0/a;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p6, p4}, Lkq0/l;->i(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;)Lkq0/l;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const-string p4, "create(...)"

    .line 131
    .line 132
    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    xor-int/lit8 p4, p5, 0x1

    .line 136
    .line 137
    const/4 p6, 0x0

    .line 138
    invoke-virtual {p3, p1, p2, p6, p4}, Lkq0/l;->E(Lkp0/a;Lkp0/a;Lkp0/e;Z)Lkq0/l$i;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p4}, Lkq0/l$i;->c()Lkq0/l$i$a;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    sget-object v0, Lkq0/l$i$a;->OVERRIDABLE:Lkq0/l$i$a;

    .line 147
    .line 148
    if-ne p4, v0, :cond_7

    .line 149
    .line 150
    xor-int/lit8 p4, p5, 0x1

    .line 151
    .line 152
    invoke-virtual {p3, p2, p1, p6, p4}, Lkq0/l;->E(Lkp0/a;Lkp0/a;Lkp0/e;Z)Lkq0/l$i;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lkq0/l$i;->c()Lkq0/l$i$a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_7

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    move v1, v2

    .line 164
    :goto_0
    return v1

    .line 165
    :cond_8
    :goto_1
    return v2
.end method

.method public final f(Lkp0/m;Lkp0/m;ZZ)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lkp0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lkp0/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkp0/e;

    .line 10
    .line 11
    check-cast p2, Lkp0/e;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lkq0/d;->e(Lkp0/e;Lkp0/e;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lkp0/f1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p2, Lkp0/f1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lkp0/f1;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    check-cast v3, Lkp0/f1;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move v4, p3

    .line 38
    invoke-static/range {v1 .. v7}, Lkq0/d;->j(Lkq0/d;Lkp0/f1;Lkp0/f1;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lkp0/a;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p2, Lkp0/a;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Lkp0/a;

    .line 53
    .line 54
    move-object v3, p2

    .line 55
    check-cast v3, Lkp0/a;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    .line 59
    .line 60
    const/16 v8, 0x10

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move v4, p3

    .line 65
    move v5, p4

    .line 66
    invoke-static/range {v1 .. v9}, Lkq0/d;->c(Lkq0/d;Lkp0/a;Lkp0/a;ZZZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of p3, p1, Lkp0/l0;

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    instance-of p3, p2, Lkp0/l0;

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    check-cast p1, Lkp0/l0;

    .line 80
    .line 81
    invoke-interface {p1}, Lkp0/l0;->e()Liq0/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p2, Lkp0/l0;

    .line 86
    .line 87
    invoke-interface {p2}, Lkp0/l0;->e()Liq0/c;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    return p1
.end method

.method public final h(Lkp0/f1;Lkp0/f1;Z)Z
    .locals 8

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move v4, p3

    .line 19
    invoke-static/range {v1 .. v7}, Lkq0/d;->j(Lkq0/d;Lkp0/f1;Lkp0/f1;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final i(Lkp0/f1;Lkp0/f1;ZLkotlin/jvm/functions/Function2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/f1;",
            "Lkp0/f1;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkp0/m;",
            "-",
            "Lkp0/m;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "equivalentCallables"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-interface {p1}, Lkp0/n;->b()Lkp0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, Lkp0/n;->b()Lkp0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p4, p3}, Lkq0/d;->k(Lkp0/m;Lkp0/m;Lkotlin/jvm/functions/Function2;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-interface {p1}, Lkp0/f1;->getIndex()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p2}, Lkp0/f1;->getIndex()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v1, v2

    .line 59
    :goto_0
    return v1
.end method
