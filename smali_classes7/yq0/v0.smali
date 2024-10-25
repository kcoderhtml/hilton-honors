.class public final Lyq0/v0;
.super Ljava/lang/Object;
.source "StarProjectionImpl.kt"


# direct methods
.method private static final a(Ljava/util/List;Ljava/util/List;Lhp0/h;)Lyq0/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyq0/g1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lyq0/g0;",
            ">;",
            "Lhp0/h;",
            ")",
            "Lyq0/g0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyq0/v0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyq0/v0$a;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lyq0/p1;->g(Lyq0/n1;)Lyq0/p1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lyq0/g0;

    .line 15
    .line 16
    sget-object v0, Lyq0/w1;->OUT_VARIANCE:Lyq0/w1;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lyq0/p1;->p(Lyq0/g0;Lyq0/w1;)Lyq0/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lhp0/h;->y()Lyq0/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final b(Lkp0/f1;)Lyq0/g0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkp0/n;->b()Lkp0/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContainingDeclaration(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lkp0/i;

    .line 16
    .line 17
    const-string v2, "getTypeConstructor(...)"

    .line 18
    .line 19
    const-string v3, "getUpperBounds(...)"

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lkp0/i;

    .line 26
    .line 27
    invoke-interface {v0}, Lkp0/h;->h()Lyq0/g1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getParameters(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lkp0/f1;

    .line 66
    .line 67
    invoke-interface {v4}, Lkp0/f1;->h()Lyq0/g1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p0}, Lkp0/f1;->getUpperBounds()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Loq0/c;->j(Lkp0/m;)Lhp0/h;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, v0, p0}, Lyq0/v0;->a(Ljava/util/List;Ljava/util/List;Lhp0/h;)Lyq0/g0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    instance-of v1, v0, Lkp0/y;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    check-cast v0, Lkp0/y;

    .line 99
    .line 100
    invoke-interface {v0}, Lkp0/a;->getTypeParameters()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "getTypeParameters(...)"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lkp0/f1;

    .line 135
    .line 136
    invoke-interface {v4}, Lkp0/f1;->h()Lyq0/g1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-interface {p0}, Lkp0/f1;->getUpperBounds()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Loq0/c;->j(Lkp0/m;)Lhp0/h;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v1, v0, p0}, Lyq0/v0;->a(Ljava/util/List;Ljava/util/List;Lhp0/h;)Lyq0/g0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_2
    return-object p0

    .line 163
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method
