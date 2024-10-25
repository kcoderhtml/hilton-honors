.class public final Lbq0/y;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# direct methods
.method private static final a(Ljava/lang/StringBuilder;Lyq0/g0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbq0/y;->g(Lyq0/g0;)Lbq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lkp0/y;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    instance-of p2, p0, Lkp0/l;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "<init>"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lkp0/j0;->getName()Liq0/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Liq0/f;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "asString(...)"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p2, "("

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lkp0/a;->M()Lkp0/x0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "getType(...)"

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Lkp0/i1;->getType()Lyq0/g0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p2}, Lbq0/y;->a(Ljava/lang/StringBuilder;Lyq0/g0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p0}, Lkp0/a;->f()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lkp0/j1;

    .line 78
    .line 79
    invoke-interface {v2}, Lkp0/i1;->getType()Lyq0/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lbq0/y;->a(Ljava/lang/StringBuilder;Lyq0/g0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string p2, ")"

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-static {p0}, Lbq0/g;->c(Lkp0/a;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-string p0, "V"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-interface {p0}, Lkp0/a;->getReturnType()Lyq0/g0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p0}, Lbq0/y;->a(Ljava/lang/StringBuilder;Lyq0/g0;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "toString(...)"

    .line 124
    .line 125
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public static synthetic c(Lkp0/y;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lbq0/y;->b(Lkp0/y;ZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lkp0/a;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbq0/a0;->a:Lbq0/a0;

    .line 7
    .line 8
    invoke-static {p0}, Lkq0/f;->E(Lkp0/m;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-interface {p0}, Lkp0/n;->b()Lkp0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v3, v1, Lkp0/e;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v1, Lkp0/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    invoke-interface {v1}, Lkp0/j0;->getName()Liq0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Liq0/f;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    invoke-interface {p0}, Lkp0/a;->a()Lkp0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of v3, p0, Lkp0/z0;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    check-cast p0, Lkp0/z0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object p0, v2

    .line 54
    :goto_1
    if-nez p0, :cond_5

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_5
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {p0, v4, v4, v3, v2}, Lbq0/y;->c(Lkp0/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, v1, p0}, Lbq0/x;->a(Lbq0/a0;Lkp0/e;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final e(Lkp0/a;)Z
    .locals 7

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkp0/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lkp0/y;

    .line 14
    .line 15
    invoke-interface {v0}, Lkp0/j0;->getName()Liq0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Liq0/f;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "remove"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Lkp0/a;->f()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_6

    .line 41
    .line 42
    check-cast p0, Lkp0/b;

    .line 43
    .line 44
    invoke-static {p0}, Lsp0/h0;->h(Lkp0/b;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Lkp0/y;->a()Lkp0/y;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lkp0/a;->f()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v2, "getValueParameters(...)"

    .line 61
    .line 62
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/collections/s;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lkp0/j1;

    .line 70
    .line 71
    invoke-interface {p0}, Lkp0/i1;->getType()Lyq0/g0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v4, "getType(...)"

    .line 76
    .line 77
    invoke-static {p0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lbq0/y;->g(Lyq0/g0;)Lbq0/o;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    instance-of v5, p0, Lbq0/o$d;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    check-cast p0, Lbq0/o$d;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object p0, v6

    .line 93
    :goto_0
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lbq0/o$d;->i()Lpq0/e;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_3
    sget-object p0, Lpq0/e;->INT:Lpq0/e;

    .line 100
    .line 101
    if-eq v6, p0, :cond_4

    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    invoke-static {v0}, Lsp0/f;->k(Lkp0/y;)Lkp0/y;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    return v1

    .line 111
    :cond_5
    invoke-interface {p0}, Lkp0/y;->a()Lkp0/y;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lkp0/a;->f()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/collections/s;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lkp0/j1;

    .line 127
    .line 128
    invoke-interface {v0}, Lkp0/i1;->getType()Lyq0/g0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lbq0/y;->g(Lyq0/g0;)Lbq0/o;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p0}, Lkp0/y;->b()Lkp0/m;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v2, "getContainingDeclaration(...)"

    .line 144
    .line 145
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Loq0/c;->m(Lkp0/m;)Liq0/d;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object v2, Lhp0/k$a;->d0:Liq0/c;

    .line 153
    .line 154
    invoke-virtual {v2}, Liq0/c;->j()Liq0/d;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    instance-of p0, v0, Lbq0/o$c;

    .line 165
    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    check-cast v0, Lbq0/o$c;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbq0/o$c;->i()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string v0, "java/lang/Object"

    .line 175
    .line 176
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    move v1, v3

    .line 183
    :cond_6
    :goto_1
    return v1
.end method

.method public static final f(Lkp0/e;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljp0/c;->a:Ljp0/c;

    .line 7
    .line 8
    invoke-static {p0}, Loq0/c;->l(Lkp0/m;)Liq0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Liq0/c;->j()Liq0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "toUnsafe(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljp0/c;->n(Liq0/d;)Liq0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lpq0/d;->b(Liq0/b;)Lpq0/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lpq0/d;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "getInternalName(...)"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v1, v0, v1}, Lbq0/g;->b(Lkp0/e;Lbq0/b0;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final g(Lyq0/g0;)Lbq0/o;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lbq0/q;->a:Lbq0/q;

    .line 7
    .line 8
    sget-object v3, Lbq0/d0;->o:Lbq0/d0;

    .line 9
    .line 10
    sget-object v4, Lbq0/c0;->a:Lbq0/c0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v8}, Lbq0/g;->e(Lyq0/g0;Lbq0/p;Lbq0/d0;Lbq0/b0;Lbq0/m;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbq0/o;

    .line 23
    .line 24
    return-object p0
.end method
