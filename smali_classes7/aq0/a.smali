.class public abstract Laq0/a;
.super Ljava/lang/Object;
.source "AbstractSignatureParts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Laq0/i;Laq0/i;)Laq0/i;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Laq0/i;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Laq0/i;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_2
    invoke-virtual {p1}, Laq0/i;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Laq0/i;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    invoke-virtual {p1}, Laq0/i;->c()Laq0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Laq0/i;->c()Laq0/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_4

    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_4
    invoke-virtual {p1}, Laq0/i;->c()Laq0/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2}, Laq0/i;->c()Laq0/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_5

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    return-object p2
.end method

.method private final C(Lar0/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar0/i;",
            ")",
            "Ljava/util/List<",
            "Laq0/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laq0/a;->v()Lar0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laq0/a$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Laq0/a;->n()Lsp0/y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, p1, v2}, Laq0/a;->c(Lar0/i;Lsp0/y;)Lsp0/y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p1, v2, v3}, Laq0/a$a;-><init>(Lar0/i;Lsp0/y;Lar0/n;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Laq0/a$d;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Laq0/a$d;-><init>(Laq0/a;Lar0/o;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, p1}, Laq0/a;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public static final synthetic a(Laq0/a;Lar0/i;Lsp0/y;)Lsp0/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laq0/a;->c(Lar0/i;Lsp0/y;)Lsp0/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lar0/i;Lsp0/y;)Lsp0/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laq0/a;->i()Lsp0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Laq0/a;->j(Lar0/i;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2, p1}, Lsp0/a;->c(Lsp0/y;Ljava/lang/Iterable;)Lsp0/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final d(Lar0/i;)Laq0/e;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Laq0/a;->t(Lar0/i;)Laq0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laq0/a;->q(Lar0/i;)Lar0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v2}, Laq0/a;->t(Lar0/i;)Laq0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Laq0/a;->v()Lar0/o;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ljp0/c;->a:Ljp0/c;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lar0/o;->x0(Lar0/i;)Lar0/j;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0, v5}, Laq0/a;->s(Lar0/i;)Liq0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljp0/c;->l(Liq0/d;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v1, Laq0/f;->READ_ONLY:Laq0/f;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v3, p1}, Lar0/o;->d0(Lar0/i;)Lar0/j;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Laq0/a;->s(Lar0/i;)Liq0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Ljp0/c;->k(Liq0/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget-object v1, Laq0/f;->MUTABLE:Laq0/f;

    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laq0/a;->v()Lar0/o;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, p1}, Lar0/o;->J(Lar0/i;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Laq0/a;->A(Lar0/i;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move p1, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    move p1, v5

    .line 83
    :goto_3
    new-instance v3, Laq0/e;

    .line 84
    .line 85
    if-eq v2, v0, :cond_6

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_6
    invoke-direct {v3, v2, v1, p1, v4}, Laq0/e;-><init>(Laq0/h;Laq0/f;ZZ)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method private final e(Laq0/a$a;)Laq0/e;
    .locals 11

    .line 1
    invoke-virtual {p1}, Laq0/a$a;->b()Lar0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Laq0/a;->v()Lar0/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Laq0/a$a;->c()Lar0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lar0/o;->v0(Lar0/n;)Lar0/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    sget-object v2, Lar0/t;->IN:Lar0/t;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    sget-object p1, Laq0/e;->e:Laq0/e$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Laq0/e$a;->a()Laq0/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Laq0/a$a;->c()Lar0/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v3

    .line 46
    :goto_1
    invoke-virtual {p1}, Laq0/a$a;->b()Lar0/i;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Laq0/a;->j(Lar0/i;)Ljava/lang/Iterable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Iterable;

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Laq0/a;->v()Lar0/o;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1}, Laq0/a$a;->b()Lar0/i;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    invoke-interface {v5, v6}, Lar0/o;->q(Lar0/i;)Lar0/m;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v5, v6}, Lar0/o;->i(Lar0/m;)Lar0/n;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v5, v1

    .line 86
    :goto_2
    invoke-virtual {p0}, Laq0/a;->m()Lsp0/b;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lsp0/b;->TYPE_PARAMETER_BOUNDS:Lsp0/b;

    .line 91
    .line 92
    if-ne v6, v7, :cond_6

    .line 93
    .line 94
    move v6, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v6, v3

    .line 97
    :goto_3
    if-nez v0, :cond_7

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    if-nez v6, :cond_b

    .line 101
    .line 102
    invoke-virtual {p0}, Laq0/a;->p()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_b

    .line 107
    .line 108
    invoke-virtual {p1}, Laq0/a$a;->b()Lar0/i;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v7}, Laq0/a;->w(Lar0/i;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ne v7, v2, :cond_8

    .line 119
    .line 120
    move v7, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move v7, v3

    .line 123
    :goto_4
    if-eqz v7, :cond_b

    .line 124
    .line 125
    invoke-virtual {p0}, Laq0/a;->l()Ljava/lang/Iterable;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_a

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {p0}, Laq0/a;->i()Lsp0/a;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10, v9}, Lsp0/a;->m(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    xor-int/2addr v10, v2

    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-static {v8, v4}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Iterable;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    invoke-virtual {p0}, Laq0/a;->l()Ljava/lang/Iterable;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7, v4}, Lkotlin/collections/s;->V0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Iterable;

    .line 179
    .line 180
    :goto_6
    invoke-virtual {p0}, Laq0/a;->i()Lsp0/a;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7, v4}, Lsp0/a;->e(Ljava/lang/Iterable;)Laq0/f;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {p0}, Laq0/a;->i()Lsp0/a;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    new-instance v9, Laq0/a$c;

    .line 193
    .line 194
    invoke-direct {v9, p0, p1}, Laq0/a$c;-><init>(Laq0/a;Laq0/a$a;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v4, v9}, Lsp0/a;->f(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Laq0/i;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    new-instance p1, Laq0/e;

    .line 204
    .line 205
    invoke-virtual {v4}, Laq0/i;->c()Laq0/h;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4}, Laq0/i;->c()Laq0/h;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v6, Laq0/h;->NOT_NULL:Laq0/h;

    .line 214
    .line 215
    if-ne v1, v6, :cond_c

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    move v2, v3

    .line 221
    :goto_7
    invoke-virtual {v4}, Laq0/i;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-direct {p1, v0, v7, v2, v1}, Laq0/e;-><init>(Laq0/h;Laq0/f;ZZ)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_d
    if-nez v0, :cond_f

    .line 230
    .line 231
    if-eqz v6, :cond_e

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    sget-object v0, Lsp0/b;->TYPE_USE:Lsp0/b;

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_f
    :goto_8
    invoke-virtual {p0}, Laq0/a;->m()Lsp0/b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_9
    invoke-virtual {p1}, Laq0/a$a;->a()Lsp0/y;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_10

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lsp0/y;->a(Lsp0/b;)Lsp0/r;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_a

    .line 252
    :cond_10
    move-object v0, v1

    .line 253
    :goto_a
    if-eqz v5, :cond_11

    .line 254
    .line 255
    invoke-direct {p0, v5}, Laq0/a;->k(Lar0/n;)Laq0/i;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_b

    .line 260
    :cond_11
    move-object v4, v1

    .line 261
    :goto_b
    const/4 v6, 0x2

    .line 262
    if-eqz v4, :cond_12

    .line 263
    .line 264
    sget-object v8, Laq0/h;->NOT_NULL:Laq0/h;

    .line 265
    .line 266
    invoke-static {v4, v8, v3, v6, v1}, Laq0/i;->b(Laq0/i;Laq0/h;ZILjava/lang/Object;)Laq0/i;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-nez v8, :cond_14

    .line 271
    .line 272
    :cond_12
    if-eqz v0, :cond_13

    .line 273
    .line 274
    invoke-virtual {v0}, Lsp0/r;->d()Laq0/i;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    goto :goto_c

    .line 279
    :cond_13
    move-object v8, v1

    .line 280
    :cond_14
    :goto_c
    if-eqz v4, :cond_15

    .line 281
    .line 282
    invoke-virtual {v4}, Laq0/i;->c()Laq0/h;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_d

    .line 287
    :cond_15
    move-object v4, v1

    .line 288
    :goto_d
    sget-object v9, Laq0/h;->NOT_NULL:Laq0/h;

    .line 289
    .line 290
    if-eq v4, v9, :cond_18

    .line 291
    .line 292
    if-eqz v5, :cond_17

    .line 293
    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    invoke-virtual {v0}, Lsp0/r;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-ne v0, v2, :cond_16

    .line 301
    .line 302
    move v0, v2

    .line 303
    goto :goto_e

    .line 304
    :cond_16
    move v0, v3

    .line 305
    :goto_e
    if-eqz v0, :cond_17

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_17
    move v0, v3

    .line 309
    goto :goto_10

    .line 310
    :cond_18
    :goto_f
    move v0, v2

    .line 311
    :goto_10
    invoke-virtual {p1}, Laq0/a$a;->c()Lar0/n;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_19

    .line 316
    .line 317
    invoke-direct {p0, p1}, Laq0/a;->k(Lar0/n;)Laq0/i;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_19

    .line 322
    .line 323
    invoke-virtual {p1}, Laq0/i;->c()Laq0/h;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v5, Laq0/h;->NULLABLE:Laq0/h;

    .line 328
    .line 329
    if-ne v4, v5, :cond_1a

    .line 330
    .line 331
    sget-object v4, Laq0/h;->FORCE_FLEXIBILITY:Laq0/h;

    .line 332
    .line 333
    invoke-static {p1, v4, v3, v6, v1}, Laq0/i;->b(Laq0/i;Laq0/h;ZILjava/lang/Object;)Laq0/i;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto :goto_11

    .line 338
    :cond_19
    move-object p1, v1

    .line 339
    :cond_1a
    :goto_11
    invoke-direct {p0, p1, v8}, Laq0/a;->B(Laq0/i;Laq0/i;)Laq0/i;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v4, Laq0/e;

    .line 344
    .line 345
    if-eqz p1, :cond_1b

    .line 346
    .line 347
    invoke-virtual {p1}, Laq0/i;->c()Laq0/h;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_1b
    if-eqz p1, :cond_1c

    .line 352
    .line 353
    invoke-virtual {p1}, Laq0/i;->d()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-ne p1, v2, :cond_1c

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_1c
    move v2, v3

    .line 361
    :goto_12
    invoke-direct {v4, v1, v7, v0, v2}, Laq0/e;-><init>(Laq0/h;Laq0/f;ZZ)V

    .line 362
    .line 363
    .line 364
    return-object v4
.end method

.method private final f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Laq0/a;->g(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p2, p3}, Laq0/a;->g(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private final k(Lar0/n;)Laq0/i;
    .locals 8

    .line 1
    invoke-virtual {p0}, Laq0/a;->v()Lar0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Laq0/a;->z(Lar0/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lar0/o;->Q(Lar0/n;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v3, v1, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    move v6, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lar0/i;

    .line 52
    .line 53
    invoke-interface {v0, v7}, Lar0/o;->h(Lar0/i;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    move v6, v4

    .line 60
    :goto_0
    if-eqz v6, :cond_4

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_4
    if-eqz v3, :cond_6

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    :cond_5
    move v6, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lar0/i;

    .line 91
    .line 92
    invoke-direct {p0, v7}, Laq0/a;->t(Lar0/i;)Laq0/h;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    move v7, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_8
    move v7, v4

    .line 101
    :goto_1
    if-eqz v7, :cond_7

    .line 102
    .line 103
    move v6, v5

    .line 104
    :goto_2
    if-eqz v6, :cond_9

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    if-eqz v3, :cond_b

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    :cond_a
    move v3, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_a

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lar0/i;

    .line 136
    .line 137
    invoke-virtual {p0, v6}, Laq0/a;->q(Lar0/i;)Lar0/i;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_d

    .line 142
    .line 143
    move v6, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_d
    move v6, v4

    .line 146
    :goto_3
    if-eqz v6, :cond_c

    .line 147
    .line 148
    move v3, v5

    .line 149
    :goto_4
    if-eqz v3, :cond_15

    .line 150
    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lar0/i;

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Laq0/a;->q(Lar0/i;)Lar0/i;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_e

    .line 177
    .line 178
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_f
    :goto_6
    move-object v1, v2

    .line 183
    check-cast v1, Ljava/lang/Iterable;

    .line 184
    .line 185
    instance-of v3, v1, Ljava/util/Collection;

    .line 186
    .line 187
    if-eqz v3, :cond_11

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    check-cast v3, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_11

    .line 197
    .line 198
    :cond_10
    move v0, v5

    .line 199
    goto :goto_7

    .line 200
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_10

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lar0/i;

    .line 215
    .line 216
    invoke-interface {v0, v3}, Lar0/o;->l0(Lar0/i;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_12

    .line 221
    .line 222
    move v0, v4

    .line 223
    :goto_7
    if-eqz v0, :cond_13

    .line 224
    .line 225
    sget-object v0, Laq0/h;->NULLABLE:Laq0/h;

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_13
    sget-object v0, Laq0/h;->NOT_NULL:Laq0/h;

    .line 229
    .line 230
    :goto_8
    new-instance v1, Laq0/i;

    .line 231
    .line 232
    if-eq v2, p1, :cond_14

    .line 233
    .line 234
    move v4, v5

    .line 235
    :cond_14
    invoke-direct {v1, v0, v4}, Laq0/i;-><init>(Laq0/h;Z)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_15
    return-object v2
.end method

.method private final t(Lar0/i;)Laq0/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laq0/a;->v()Lar0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lar0/o;->x0(Lar0/i;)Lar0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lar0/o;->Y(Lar0/j;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Laq0/h;->NULLABLE:Laq0/h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lar0/o;->d0(Lar0/i;)Lar0/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lar0/o;->Y(Lar0/j;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Laq0/h;->NOT_NULL:Laq0/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract A(Lar0/i;)Z
.end method

.method public final b(Lar0/i;Ljava/lang/Iterable;Laq0/q;Z)Lkotlin/jvm/functions/Function1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar0/i;",
            "Ljava/lang/Iterable<",
            "+",
            "Lar0/i;",
            ">;",
            "Laq0/q;",
            "Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Laq0/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overrides"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Laq0/a;->C(Lar0/i;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p2, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lar0/i;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Laq0/a;->C(Lar0/i;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Laq0/a;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Laq0/a;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    instance-of v2, p2, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    move-object v2, p2

    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    :cond_1
    move p1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lar0/i;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v2}, Laq0/a;->y(Lar0/i;Lar0/i;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    xor-int/2addr v2, v4

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    move p1, v4

    .line 103
    :goto_1
    if-eqz p1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move p1, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    move p1, v4

    .line 109
    :goto_3
    if-eqz p1, :cond_6

    .line 110
    .line 111
    move p1, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_4
    new-array p2, p1, [Laq0/e;

    .line 118
    .line 119
    move v2, v3

    .line 120
    :goto_5
    if-ge v2, p1, :cond_c

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Laq0/a$a;

    .line 127
    .line 128
    invoke-direct {p0, v5}, Laq0/a;->e(Laq0/a$a;)Laq0/e;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_7
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v8, v2}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Laq0/a$a;

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    invoke-virtual {v8}, Laq0/a$a;->b()Lar0/i;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    invoke-direct {p0, v8}, Laq0/a;->d(Lar0/i;)Laq0/e;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    const/4 v8, 0x0

    .line 173
    :goto_7
    if-eqz v8, :cond_7

    .line 174
    .line 175
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    if-nez v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0}, Laq0/a;->x()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    move v7, v4

    .line 188
    goto :goto_8

    .line 189
    :cond_a
    move v7, v3

    .line 190
    :goto_8
    if-nez v2, :cond_b

    .line 191
    .line 192
    invoke-virtual {p0}, Laq0/a;->o()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    move v8, v4

    .line 199
    goto :goto_9

    .line 200
    :cond_b
    move v8, v3

    .line 201
    :goto_9
    invoke-static {v5, v6, v7, v8, p4}, Laq0/s;->a(Laq0/e;Ljava/util/Collection;ZZZ)Laq0/e;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    aput-object v5, p2, v2

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    new-instance p1, Laq0/a$b;

    .line 211
    .line 212
    invoke-direct {p1, p3, p2}, Laq0/a$b;-><init>(Laq0/q;[Laq0/e;)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method public abstract h(Ljava/lang/Object;Lar0/i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lar0/i;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract i()Lsp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp0/a<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public abstract j(Lar0/i;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar0/i;",
            ")",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public abstract l()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public abstract m()Lsp0/b;
.end method

.method public abstract n()Lsp0/y;
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q(Lar0/i;)Lar0/i;
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract s(Lar0/i;)Liq0/d;
.end method

.method public abstract u()Z
.end method

.method public abstract v()Lar0/o;
.end method

.method public abstract w(Lar0/i;)Z
.end method

.method public abstract x()Z
.end method

.method public abstract y(Lar0/i;Lar0/i;)Z
.end method

.method public abstract z(Lar0/n;)Z
.end method
