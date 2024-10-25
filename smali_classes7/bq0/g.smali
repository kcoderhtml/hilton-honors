.class public final Lbq0/g;
.super Ljava/lang/Object;
.source "descriptorBasedTypeSignatureMapping.kt"


# direct methods
.method public static final a(Lkp0/e;Lbq0/b0;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/e;",
            "Lbq0/b0<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMappingConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lbq0/b0;->e(Lkp0/e;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p0}, Lkp0/e;->b()Lkp0/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getContainingDeclaration(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lkp0/j0;->getName()Liq0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Liq0/h;->b(Liq0/f;)Liq0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Liq0/f;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getIdentifier(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v2, v0, Lkp0/l0;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v0, Lkp0/l0;

    .line 49
    .line 50
    invoke-interface {v0}, Lkp0/l0;->e()Liq0/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Liq0/c;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Liq0/c;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string p0, "asString(...)"

    .line 71
    .line 72
    invoke-static {v2, p0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x2e

    .line 76
    .line 77
    const/16 v4, 0x2f

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x4

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lkotlin/text/g;->H(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x2f

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    return-object v1

    .line 102
    :cond_2
    instance-of v2, v0, Lkp0/e;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lkp0/e;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    :goto_1
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {p1, v2}, Lbq0/b0;->a(Lkp0/e;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    invoke-static {v2, p1}, Lbq0/g;->a(Lkp0/e;Lbq0/b0;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x24

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "Unexpected container: "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " for "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public static synthetic b(Lkp0/e;Lbq0/b0;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbq0/c0;->a:Lbq0/c0;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lbq0/g;->a(Lkp0/e;Lbq0/b0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lkp0/a;)Z
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkp0/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p0}, Lkp0/a;->getReturnType()Lyq0/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lhp0/h;->C0(Lyq0/g0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lkp0/a;->getReturnType()Lyq0/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lyq0/s1;->l(Lyq0/g0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of p0, p0, Lkp0/v0;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method

.method public static final d(Lyq0/g0;Lbq0/p;Lbq0/d0;Lbq0/b0;Lbq0/m;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyq0/g0;",
            "Lbq0/p<",
            "TT;>;",
            "Lbq0/d0;",
            "Lbq0/b0<",
            "+TT;>;",
            "Lbq0/m<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lyq0/g0;",
            "-TT;-",
            "Lbq0/d0;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "kotlinType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mode"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeMappingConfiguration"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "writeGenericType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p0}, Lbq0/b0;->c(Lyq0/g0;)Lyq0/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-static/range {v1 .. v6}, Lbq0/g;->d(Lyq0/g0;Lbq0/p;Lbq0/d0;Lbq0/b0;Lbq0/m;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {p0}, Lhp0/g;->r(Lyq0/g0;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lhp0/l;->a(Lyq0/g0;)Lyq0/o0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move-object v5, p4

    .line 56
    move-object v6, p5

    .line 57
    invoke-static/range {v1 .. v6}, Lbq0/g;->d(Lyq0/g0;Lbq0/p;Lbq0/d0;Lbq0/b0;Lbq0/m;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    .line 63
    .line 64
    invoke-static {v0, p0, p1, p2}, Lbq0/e0;->b(Lyq0/q1;Lar0/i;Lbq0/p;Lbq0/d0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lbq0/d0;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {p1, v1, p3}, Lbq0/e0;->a(Lbq0/p;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p5, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Lyq0/f0;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    check-cast v1, Lyq0/f0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lyq0/f0;->h()Lyq0/g0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lyq0/f0;->a()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p3, p0}, Lbq0/b0;->d(Ljava/util/Collection;)Lyq0/g0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_3
    invoke-static {p0}, Lbr0/a;->y(Lyq0/g0;)Lyq0/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v1, p1

    .line 111
    move-object v2, p2

    .line 112
    move-object v3, p3

    .line 113
    move-object v4, p4

    .line 114
    move-object v5, p5

    .line 115
    invoke-static/range {v0 .. v5}, Lbq0/g;->d(Lyq0/g0;Lbq0/p;Lbq0/d0;Lbq0/b0;Lbq0/m;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    invoke-interface {v1}, Lyq0/g1;->d()Lkp0/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_11

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lkp0/m;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const-string p2, "error/NonExistentClass"

    .line 133
    .line 134
    invoke-interface {p1, p2}, Lbq0/p;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast v1, Lkp0/e;

    .line 139
    .line 140
    invoke-interface {p3, p0, v1}, Lbq0/b0;->f(Lyq0/g0;Lkp0/e;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_5
    instance-of v2, v1, Lkp0/e;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-static {p0}, Lhp0/h;->c0(Lyq0/g0;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x1

    .line 163
    if-ne v0, v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lyq0/k1;

    .line 175
    .line 176
    invoke-interface {p0}, Lyq0/k1;->getType()Lyq0/g0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v0, "getType(...)"

    .line 181
    .line 182
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Lyq0/k1;->c()Lyq0/w1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v3, Lyq0/w1;->IN_VARIANCE:Lyq0/w1;

    .line 190
    .line 191
    if-ne v0, v3, :cond_6

    .line 192
    .line 193
    const-string p0, "java/lang/Object"

    .line 194
    .line 195
    invoke-interface {p1, p0}, Lbq0/p;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    invoke-interface {p0}, Lyq0/k1;->c()Lyq0/w1;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v0, "getProjectionKind(...)"

    .line 205
    .line 206
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p0, v1}, Lbq0/d0;->f(Lyq0/w1;Z)Lbq0/d0;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object v3, p1

    .line 214
    move-object v5, p3

    .line 215
    move-object v6, p4

    .line 216
    move-object v7, p5

    .line 217
    invoke-static/range {v2 .. v7}, Lbq0/g;->d(Lyq0/g0;Lbq0/p;Lbq0/d0;Lbq0/b0;Lbq0/m;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const/16 p3, 0x5b

    .line 227
    .line 228
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, p0}, Lbq0/p;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p1, p0}, Lbq0/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 248
    .line 249
    const-string p1, "arrays must have one type argument"

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_8
    if-eqz v2, :cond_d

    .line 256
    .line 257
    invoke-static {v1}, Lkq0/h;->b(Lkp0/m;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    invoke-virtual {p2}, Lbq0/d0;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_9

    .line 268
    .line 269
    invoke-static {v0, p0}, Lyq0/z;->a(Lyq0/q1;Lar0/i;)Lar0/i;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, Lyq0/g0;

    .line 275
    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    invoke-virtual {p2}, Lbq0/d0;->g()Lbq0/d0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v3, p1

    .line 283
    move-object v5, p3

    .line 284
    move-object v6, p4

    .line 285
    move-object v7, p5

    .line 286
    invoke-static/range {v2 .. v7}, Lbq0/g;->d(Lyq0/g0;Lbq0/p;Lbq0/d0;Lbq0/b0;Lbq0/m;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_9
    invoke-virtual {p2}, Lbq0/d0;->e()Z

    .line 292
    .line 293
    .line 294
    move-result p4

    .line 295
    if-eqz p4, :cond_a

    .line 296
    .line 297
    move-object p4, v1

    .line 298
    check-cast p4, Lkp0/e;

    .line 299
    .line 300
    invoke-static {p4}, Lhp0/h;->l0(Lkp0/e;)Z

    .line 301
    .line 302
    .line 303
    move-result p4

    .line 304
    if-eqz p4, :cond_a

    .line 305
    .line 306
    invoke-interface {p1}, Lbq0/p;->f()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_1

    .line 311
    :cond_a
    check-cast v1, Lkp0/e;

    .line 312
    .line 313
    invoke-interface {v1}, Lkp0/e;->a()Lkp0/e;

    .line 314
    .line 315
    .line 316
    move-result-object p4

    .line 317
    const-string v0, "getOriginal(...)"

    .line 318
    .line 319
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p3, p4}, Lbq0/b0;->b(Lkp0/e;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    if-nez p4, :cond_c

    .line 327
    .line 328
    invoke-interface {v1}, Lkp0/e;->getKind()Lkp0/f;

    .line 329
    .line 330
    .line 331
    move-result-object p4

    .line 332
    sget-object v2, Lkp0/f;->ENUM_ENTRY:Lkp0/f;

    .line 333
    .line 334
    if-ne p4, v2, :cond_b

    .line 335
    .line 336
    invoke-interface {v1}, Lkp0/e;->b()Lkp0/m;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 341
    .line 342
    invoke-static {p4, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v1, p4

    .line 346
    check-cast v1, Lkp0/e;

    .line 347
    .line 348
    :cond_b
    invoke-interface {v1}, Lkp0/e;->a()Lkp0/e;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p4, p3}, Lbq0/g;->a(Lkp0/e;Lbq0/b0;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-interface {p1, p3}, Lbq0/p;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_1

    .line 364
    :cond_c
    move-object p1, p4

    .line 365
    :goto_1
    invoke-interface {p5, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :cond_d
    instance-of v0, v1, Lkp0/f1;

    .line 370
    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    check-cast v1, Lkp0/f1;

    .line 374
    .line 375
    invoke-static {v1}, Lbr0/a;->j(Lkp0/f1;)Lyq0/g0;

    .line 376
    .line 377
    .line 378
    move-result-object p4

    .line 379
    invoke-virtual {p0}, Lyq0/g0;->J0()Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_e

    .line 384
    .line 385
    invoke-static {p4}, Lbr0/a;->w(Lyq0/g0;)Lyq0/g0;

    .line 386
    .line 387
    .line 388
    move-result-object p4

    .line 389
    :cond_e
    move-object v0, p4

    .line 390
    invoke-static {}, Lgr0/e;->b()Lkotlin/jvm/functions/Function3;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const/4 v4, 0x0

    .line 395
    move-object v1, p1

    .line 396
    move-object v2, p2

    .line 397
    move-object v3, p3

    .line 398
    invoke-static/range {v0 .. v5}, Lbq0/g;->d(Lyq0/g0;Lbq0/p;Lbq0/d0;Lbq0/b0;Lbq0/m;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :cond_f
    instance-of v0, v1, Lkp0/e1;

    .line 404
    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    invoke-virtual {p2}, Lbq0/d0;->b()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    check-cast v1, Lkp0/e1;

    .line 414
    .line 415
    invoke-interface {v1}, Lkp0/e1;->F()Lyq0/o0;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v3, p1

    .line 420
    move-object v4, p2

    .line 421
    move-object v5, p3

    .line 422
    move-object v6, p4

    .line 423
    move-object v7, p5

    .line 424
    invoke-static/range {v2 .. v7}, Lbq0/g;->d(Lyq0/g0;Lbq0/p;Lbq0/d0;Lbq0/b0;Lbq0/m;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 430
    .line 431
    new-instance p2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string p3, "Unknown type "

    .line 437
    .line 438
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 453
    .line 454
    new-instance p2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string p3, "no descriptor for type constructor of "

    .line 460
    .line 461
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1
.end method

.method public static synthetic e(Lyq0/g0;Lbq0/p;Lbq0/d0;Lbq0/b0;Lbq0/m;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lgr0/e;->b()Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :cond_0
    move-object v5, p5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-static/range {v0 .. v5}, Lbq0/g;->d(Lyq0/g0;Lbq0/p;Lbq0/d0;Lbq0/b0;Lbq0/m;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
