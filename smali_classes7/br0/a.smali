.class public final Lbr0/a;
.super Ljava/lang/Object;
.source "TypeUtils.kt"


# direct methods
.method public static final a(Lyq0/g0;)Lyq0/k1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyq0/m1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyq0/m1;-><init>(Lyq0/g0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lyq0/g0;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyq0/v1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lyq0/s1;->c(Lyq0/g0;Lkotlin/jvm/functions/Function1;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final c(Lyq0/g0;Lyq0/g1;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g0;",
            "Lyq0/g1;",
            "Ljava/util/Set<",
            "+",
            "Lkp0/f1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lyq0/g1;->d()Lkp0/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lkp0/i;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Lkp0/i;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lkp0/i;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v3

    .line 38
    :goto_1
    invoke-virtual {p0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/s;->B1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of v2, p0, Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    :cond_3
    move v1, v4

    .line 63
    goto :goto_6

    .line 64
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lkotlin/collections/l0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lkotlin/collections/l0;->a()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v2}, Lkotlin/collections/l0;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lyq0/k1;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v0, v5}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lkp0/f1;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v5, v3

    .line 100
    :goto_2
    if-eqz v5, :cond_7

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    move v5, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move v5, v4

    .line 113
    :goto_3
    if-nez v5, :cond_9

    .line 114
    .line 115
    invoke-interface {v2}, Lyq0/k1;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    invoke-interface {v2}, Lyq0/k1;->getType()Lyq0/g0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v5, "getType(...)"

    .line 127
    .line 128
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p1, p2}, Lbr0/a;->c(Lyq0/g0;Lyq0/g1;Ljava/util/Set;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    :goto_4
    move v2, v4

    .line 137
    :goto_5
    if-eqz v2, :cond_5

    .line 138
    .line 139
    :goto_6
    return v1
.end method

.method public static final d(Lyq0/g0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbr0/a$a;->g:Lbr0/a$a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lbr0/a;->b(Lyq0/g0;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final e(Lyq0/g0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbr0/a$b;->g:Lbr0/a$b;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lyq0/s1;->c(Lyq0/g0;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final f(Lyq0/g0;Lyq0/w1;Lkp0/f1;)Lyq0/k1;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projectionKind"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyq0/m1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lkp0/f1;->k()Lyq0/w1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 24
    .line 25
    :cond_1
    invoke-direct {v0, p1, p0}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final g(Lyq0/g0;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g0;",
            "Ljava/util/Set<",
            "+",
            "Lkp0/f1;",
            ">;)",
            "Ljava/util/Set<",
            "Lkp0/f1;",
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p0, v0, p1}, Lbr0/a;->h(Lyq0/g0;Lyq0/g0;Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final h(Lyq0/g0;Lyq0/g0;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g0;",
            "Lyq0/g0;",
            "Ljava/util/Set<",
            "Lkp0/f1;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lkp0/f1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyq0/g1;->d()Lkp0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lkp0/f1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    check-cast p2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    check-cast v0, Lkp0/f1;

    .line 35
    .line 36
    invoke-interface {v0}, Lkp0/f1;->getUpperBounds()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lyq0/g0;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, p2, p3}, Lbr0/a;->h(Lyq0/g0;Lyq0/g0;Ljava/util/Set;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lyq0/g1;->d()Lkp0/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Lkp0/i;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v0, Lkp0/i;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v0, v2

    .line 80
    :goto_1
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lkp0/i;->o()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v0, v2

    .line 88
    :goto_2
    invoke-virtual {p0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v1, 0x0

    .line 97
    move v3, v1

    .line 98
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    add-int/lit8 v4, v3, 0x1

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lyq0/k1;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v0, v3}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lkp0/f1;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v3, v2

    .line 122
    :goto_4
    if-eqz v3, :cond_5

    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move v3, v1

    .line 135
    :goto_5
    if-nez v3, :cond_8

    .line 136
    .line 137
    invoke-interface {v5}, Lyq0/k1;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move-object v3, p2

    .line 145
    check-cast v3, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v5}, Lyq0/k1;->getType()Lyq0/g0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lyq0/g0;->I0()Lyq0/g1;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Lyq0/g1;->d()Lkp0/h;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v3, v6}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    invoke-interface {v5}, Lyq0/k1;->getType()Lyq0/g0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lyq0/g0;->I0()Lyq0/g1;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    invoke-interface {v5}, Lyq0/k1;->getType()Lyq0/g0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v5, "getType(...)"

    .line 189
    .line 190
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, p1, p2, p3}, Lbr0/a;->h(Lyq0/g0;Lyq0/g0;Ljava/util/Set;Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_6
    move v3, v4

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    :goto_7
    return-void
.end method

.method public static final i(Lyq0/g0;)Lhp0/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lyq0/g1;->l()Lhp0/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getBuiltIns(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final j(Lkp0/f1;)Lyq0/g0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkp0/f1;->getUpperBounds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getUpperBounds(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lkp0/f1;->getUpperBounds()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lyq0/g0;

    .line 46
    .line 47
    invoke-virtual {v4}, Lyq0/g0;->I0()Lyq0/g1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Lyq0/g1;->d()Lkp0/h;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v5, v4, Lkp0/e;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    check-cast v3, Lkp0/e;

    .line 61
    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v3}, Lkp0/e;->getKind()Lkp0/f;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lkp0/f;->INTERFACE:Lkp0/f;

    .line 71
    .line 72
    if-eq v5, v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Lkp0/e;->getKind()Lkp0/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v5, Lkp0/f;->ANNOTATION_CLASS:Lkp0/f;

    .line 79
    .line 80
    if-eq v3, v5, :cond_3

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    :cond_3
    :goto_0
    if-eqz v4, :cond_0

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    :cond_4
    check-cast v3, Lyq0/g0;

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Lkp0/f1;->getUpperBounds()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "first(...)"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v3, p0

    .line 107
    check-cast v3, Lyq0/g0;

    .line 108
    .line 109
    :cond_5
    return-object v3
.end method

.method public static final k(Lkp0/f1;)Z
    .locals 2

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p0, v0, v0, v1, v0}, Lbr0/a;->m(Lkp0/f1;Lyq0/g1;Ljava/util/Set;ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final l(Lkp0/f1;Lyq0/g1;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/f1;",
            "Lyq0/g1;",
            "Ljava/util/Set<",
            "+",
            "Lkp0/f1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkp0/f1;->getUpperBounds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getUpperBounds(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lyq0/g0;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lkp0/h;->n()Lyq0/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lyq0/g0;->I0()Lyq0/g1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3, p2}, Lbr0/a;->c(Lyq0/g0;Lyq0/g1;Ljava/util/Set;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :cond_2
    move v1, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v1, v2

    .line 81
    :goto_0
    if-eqz v1, :cond_1

    .line 82
    .line 83
    move v2, v4

    .line 84
    :cond_4
    :goto_1
    return v2
.end method

.method public static synthetic m(Lkp0/f1;Lyq0/g1;Ljava/util/Set;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lbr0/a;->l(Lkp0/f1;Lyq0/g1;Ljava/util/Set;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final n(Lyq0/g0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhp0/h;->f0(Lyq0/g0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final o(Lyq0/g0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhp0/h;->n0(Lyq0/g0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final p(Lyq0/g0;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lyq0/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, Lyq0/p;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lyq0/p;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyq0/p;->U0()Lyq0/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p0, p0, Lyq0/e;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v2

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :cond_2
    :goto_1
    return v1
.end method

.method public static final q(Lyq0/g0;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lyq0/w0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, Lyq0/p;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lyq0/p;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyq0/p;->U0()Lyq0/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p0, p0, Lyq0/w0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v2

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :cond_2
    :goto_1
    return v1
.end method

.method public static final r(Lyq0/g0;Lyq0/g0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "superType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->c(Lyq0/g0;Lyq0/g0;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final s(Lkp0/h;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkp0/f1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkp0/f1;

    .line 11
    .line 12
    invoke-interface {p0}, Lkp0/n;->b()Lkp0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Lkp0/e1;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final t(Lyq0/g0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyq0/s1;->m(Lyq0/g0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final u(Lyq0/g0;)Z
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->S0()Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/j;->isUnresolved()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final v(Lyq0/g0;)Lyq0/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyq0/s1;->n(Lyq0/g0;)Lyq0/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "makeNotNullable(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final w(Lyq0/g0;)Lyq0/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyq0/s1;->o(Lyq0/g0;)Lyq0/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "makeNullable(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final x(Lyq0/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lyq0/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyq0/g0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lyq0/g0;->L0()Lyq0/v1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lyq0/g0;->H0()Lyq0/c1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p1}, Lyq0/d1;->a(Lyq0/c1;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lyq0/c1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lyq0/v1;->O0(Lyq0/c1;)Lyq0/v1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final y(Lyq0/g0;)Lyq0/g0;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyq0/g0;->L0()Lyq0/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lyq0/a0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const-string v3, "getParameters(...)"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lyq0/a0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyq0/a0;->Q0()Lyq0/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lyq0/g0;->I0()Lyq0/g1;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Lyq0/g0;->I0()Lyq0/g1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Lyq0/g1;->d()Lkp0/h;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v5}, Lyq0/g0;->I0()Lyq0/g1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v6, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v6, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lkp0/f1;

    .line 89
    .line 90
    new-instance v9, Lyq0/u0;

    .line 91
    .line 92
    invoke-direct {v9, v8}, Lyq0/u0;-><init>(Lkp0/f1;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v5, v7, v4, v1, v4}, Lyq0/o1;->f(Lyq0/o0;Ljava/util/List;Lyq0/c1;ILjava/lang/Object;)Lyq0/o0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lyq0/a0;->R0()Lyq0/o0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, Lyq0/g1;->d()Lkp0/h;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v6, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v6, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lkp0/f1;

    .line 169
    .line 170
    new-instance v7, Lyq0/u0;

    .line 171
    .line 172
    invoke-direct {v7, v6}, Lyq0/u0;-><init>(Lkp0/f1;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-static {v0, v3, v4, v1, v4}, Lyq0/o1;->f(Lyq0/o0;Ljava/util/List;Lyq0/c1;ILjava/lang/Object;)Lyq0/o0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lyq0/h0;->d(Lyq0/o0;Lyq0/o0;)Lyq0/v1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    instance-of v0, p0, Lyq0/o0;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    check-cast v0, Lyq0/o0;

    .line 194
    .line 195
    invoke-virtual {v0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, Lyq0/g1;->d()Lkp0/h;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    invoke-virtual {v0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v5}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v5, Ljava/lang/Iterable;

    .line 232
    .line 233
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v5, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lkp0/f1;

    .line 257
    .line 258
    new-instance v6, Lyq0/u0;

    .line 259
    .line 260
    invoke-direct {v6, v5}, Lyq0/u0;-><init>(Lkp0/f1;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-static {v0, v3, v4, v1, v4}, Lyq0/o1;->f(Lyq0/o0;Ljava/util/List;Lyq0/c1;ILjava/lang/Object;)Lyq0/o0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lyq0/u1;->b(Lyq0/v1;Lyq0/g0;)Lyq0/v1;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_a
    new-instance p0, Lko0/q;

    .line 277
    .line 278
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p0
.end method

.method public static final z(Lyq0/g0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbr0/a$c;->g:Lbr0/a$c;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lbr0/a;->b(Lyq0/g0;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
