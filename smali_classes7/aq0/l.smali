.class public final Laq0/l;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# instance fields
.field private final a:Laq0/d;


# direct methods
.method public constructor <init>(Laq0/d;)V
    .locals 1

    .line 1
    const-string v0, "typeEnhancement"

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
    iput-object p1, p0, Laq0/l;->a:Laq0/d;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lyq0/g0;)Z
    .locals 1

    .line 1
    sget-object v0, Laq0/l$a;->g:Laq0/l$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyq0/s1;->c(Lyq0/g0;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final b(Laq0/n;Lyq0/g0;Ljava/util/List;Laq0/q;Z)Lyq0/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq0/n;",
            "Lyq0/g0;",
            "Ljava/util/List<",
            "+",
            "Lyq0/g0;",
            ">;",
            "Laq0/q;",
            "Z)",
            "Lyq0/g0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laq0/l;->a:Laq0/d;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Laq0/a;->b(Lar0/i;Ljava/lang/Iterable;Laq0/q;Z)Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Laq0/n;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Laq0/d;->a(Lyq0/g0;Lkotlin/jvm/functions/Function1;Z)Lyq0/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final c(Lkp0/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLvp0/g;Lsp0/b;Laq0/q;ZLkotlin/jvm/functions/Function1;)Lyq0/g0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/b;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;",
            "Z",
            "Lvp0/g;",
            "Lsp0/b;",
            "Laq0/q;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkp0/b;",
            "+",
            "Lyq0/g0;",
            ">;)",
            "Lyq0/g0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v9, Laq0/n;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x10

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v1, v9

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Laq0/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLvp0/g;Lsp0/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lyq0/g0;

    .line 23
    .line 24
    invoke-interface {p1}, Lkp0/b;->d()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "getOverriddenDescriptors(...)"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lkp0/b;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lyq0/g0;

    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v0, p0

    .line 76
    move-object v1, v9

    .line 77
    move-object/from16 v4, p6

    .line 78
    .line 79
    move/from16 v5, p7

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Laq0/l;->b(Laq0/n;Lyq0/g0;Ljava/util/List;Laq0/q;Z)Lyq0/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method static synthetic d(Laq0/l;Laq0/n;Lyq0/g0;Ljava/util/List;Laq0/q;ZILjava/lang/Object;)Lyq0/g0;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

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
    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Laq0/l;->b(Laq0/n;Lyq0/g0;Ljava/util/List;Laq0/q;Z)Lyq0/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static synthetic e(Laq0/l;Lkp0/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLvp0/g;Lsp0/b;Laq0/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyq0/g0;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Laq0/l;->c(Lkp0/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLvp0/g;Lsp0/b;Laq0/q;ZLkotlin/jvm/functions/Function1;)Lyq0/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final f(Lkp0/b;Lvp0/g;)Lkp0/b;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkp0/b;",
            ">(TD;",
            "Lvp0/g;",
            ")TD;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    instance-of v0, v12, Lup0/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v12

    .line 10
    :cond_0
    move-object v13, v12

    .line 11
    check-cast v13, Lup0/a;

    .line 12
    .line 13
    invoke-interface {v13}, Lkp0/b;->getKind()Lkp0/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkp0/b$a;->FAKE_OVERRIDE:Lkp0/b$a;

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v13}, Lkp0/b;->a()Lkp0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lkp0/b;->d()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v14, :cond_1

    .line 35
    .line 36
    return-object v12

    .line 37
    :cond_1
    invoke-direct/range {p0 .. p2}, Laq0/l;->k(Lkp0/b;Lvp0/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    invoke-static {v7, v0}, Lvp0/a;->h(Lvp0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lvp0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    instance-of v0, v12, Lup0/f;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, v12

    .line 53
    check-cast v0, Lup0/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmp0/c0;->M0()Lmp0/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lmp0/b0;->E()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v14

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v1, v15

    .line 70
    :goto_0
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lmp0/c0;->M0()Lmp0/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v9, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v9, v12

    .line 82
    :goto_1
    invoke-interface {v13}, Lkp0/a;->M()Lkp0/x0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v10, 0x0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    instance-of v0, v9, Lkp0/y;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move-object v0, v9

    .line 94
    check-cast v0, Lkp0/y;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v0, v10

    .line 98
    :goto_2
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v1, Lup0/e;->H:Lkp0/a$a;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lkp0/a;->p0(Lkp0/a$a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lkp0/j1;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v2, v10

    .line 111
    :goto_3
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    sget-object v6, Laq0/l$b;->g:Laq0/l$b;

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    move-object v3, v8

    .line 120
    invoke-direct/range {v0 .. v6}, Laq0/l;->j(Lkp0/b;Lkp0/j1;Lvp0/g;Laq0/q;ZLkotlin/jvm/functions/Function1;)Lyq0/g0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object/from16 v16, v10

    .line 128
    .line 129
    :goto_4
    instance-of v0, v12, Lup0/e;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    move-object v0, v12

    .line 134
    check-cast v0, Lup0/e;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-object v0, v10

    .line 138
    :goto_5
    if-eqz v0, :cond_8

    .line 139
    .line 140
    sget-object v1, Lbq0/a0;->a:Lbq0/a0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lmp0/k;->b()Lkp0/m;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 147
    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Lkp0/e;

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    invoke-static {v0, v15, v15, v3, v10}, Lbq0/y;->c(Lkp0/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v2, v0}, Lbq0/x;->a(Lbq0/a0;Lkp0/e;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-static {}, Laq0/j;->d()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Laq0/k;

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move-object/from16 v17, v10

    .line 178
    .line 179
    :goto_6
    if-eqz v17, :cond_9

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Laq0/k;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    invoke-interface {v13}, Lkp0/a;->f()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lvp0/g;->a()Lvp0/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lvp0/b;->i()Lsp0/x;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lsp0/j0;->c(Lsp0/x;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v8}, Lvp0/g;->a()Lvp0/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lvp0/b;->q()Lvp0/c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Lvp0/c;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    :cond_a
    invoke-static/range {p1 .. p1}, Lsp0/j0;->b(Lkp0/b;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    move v7, v14

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move v7, v15

    .line 232
    :goto_7
    invoke-interface {v9}, Lkp0/a;->f()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v6, "getValueParameters(...)"

    .line 237
    .line 238
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v0, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v5, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v4, 0xa

    .line 246
    .line 247
    invoke-static {v0, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v2, v0

    .line 269
    check-cast v2, Lkp0/j1;

    .line 270
    .line 271
    if-eqz v17, :cond_c

    .line 272
    .line 273
    invoke-virtual/range {v17 .. v17}, Laq0/k;->a()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-interface {v2}, Lkp0/j1;->getIndex()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v0, v1}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Laq0/q;

    .line 288
    .line 289
    move-object/from16 v19, v0

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_c
    move-object/from16 v19, v10

    .line 293
    .line 294
    :goto_9
    new-instance v3, Laq0/l$d;

    .line 295
    .line 296
    invoke-direct {v3, v2}, Laq0/l$d;-><init>(Lkp0/j1;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    move-object/from16 v20, v3

    .line 304
    .line 305
    move-object v3, v8

    .line 306
    move v15, v4

    .line 307
    move-object/from16 v4, v19

    .line 308
    .line 309
    move-object v15, v5

    .line 310
    move v5, v7

    .line 311
    move-object/from16 v21, v6

    .line 312
    .line 313
    move-object/from16 v6, v20

    .line 314
    .line 315
    invoke-direct/range {v0 .. v6}, Laq0/l;->j(Lkp0/b;Lkp0/j1;Lvp0/g;Laq0/q;ZLkotlin/jvm/functions/Function1;)Lyq0/g0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-object v5, v15

    .line 323
    move-object/from16 v6, v21

    .line 324
    .line 325
    const/16 v4, 0xa

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    goto :goto_8

    .line 329
    :cond_d
    move-object v15, v5

    .line 330
    move-object/from16 v21, v6

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    instance-of v0, v12, Lkp0/u0;

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    move-object v0, v12

    .line 338
    check-cast v0, Lkp0/u0;

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_e
    move-object v0, v10

    .line 342
    :goto_a
    if-eqz v0, :cond_f

    .line 343
    .line 344
    invoke-static {v0}, Lwp0/c;->a(Lkp0/u0;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ne v0, v14, :cond_f

    .line 349
    .line 350
    move v0, v14

    .line 351
    goto :goto_b

    .line 352
    :cond_f
    const/4 v0, 0x0

    .line 353
    :goto_b
    if-eqz v0, :cond_10

    .line 354
    .line 355
    sget-object v0, Lsp0/b;->FIELD:Lsp0/b;

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_10
    sget-object v0, Lsp0/b;->METHOD_RETURN_TYPE:Lsp0/b;

    .line 359
    .line 360
    :goto_c
    move-object v5, v0

    .line 361
    if-eqz v17, :cond_11

    .line 362
    .line 363
    invoke-virtual/range {v17 .. v17}, Laq0/k;->b()Laq0/q;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v6, v0

    .line 368
    goto :goto_d

    .line 369
    :cond_11
    move-object v6, v10

    .line 370
    :goto_d
    const/4 v7, 0x0

    .line 371
    sget-object v17, Laq0/l$c;->g:Laq0/l$c;

    .line 372
    .line 373
    const/16 v18, 0x20

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move-object v2, v9

    .line 382
    move-object v4, v8

    .line 383
    move-object/from16 v8, v17

    .line 384
    .line 385
    move/from16 v9, v18

    .line 386
    .line 387
    move-object/from16 v17, v10

    .line 388
    .line 389
    move-object/from16 v10, v20

    .line 390
    .line 391
    invoke-static/range {v0 .. v10}, Laq0/l;->e(Laq0/l;Lkp0/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLvp0/g;Lsp0/b;Laq0/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyq0/g0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v13}, Lkp0/a;->getReturnType()Lyq0/g0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v11, v1}, Laq0/l;->a(Lyq0/g0;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const-string v2, "getType(...)"

    .line 407
    .line 408
    if-nez v1, :cond_17

    .line 409
    .line 410
    invoke-interface {v13}, Lkp0/a;->M()Lkp0/x0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_12

    .line 415
    .line 416
    invoke-interface {v1}, Lkp0/i1;->getType()Lyq0/g0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_12

    .line 421
    .line 422
    invoke-direct {v11, v1}, Laq0/l;->a(Lyq0/g0;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    goto :goto_e

    .line 427
    :cond_12
    const/4 v1, 0x0

    .line 428
    :goto_e
    if-nez v1, :cond_17

    .line 429
    .line 430
    invoke-interface {v13}, Lkp0/a;->f()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object/from16 v3, v21

    .line 435
    .line 436
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    check-cast v1, Ljava/lang/Iterable;

    .line 440
    .line 441
    instance-of v3, v1, Ljava/util/Collection;

    .line 442
    .line 443
    if-eqz v3, :cond_14

    .line 444
    .line 445
    move-object v3, v1

    .line 446
    check-cast v3, Ljava/util/Collection;

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_14

    .line 453
    .line 454
    :cond_13
    const/4 v1, 0x0

    .line 455
    goto :goto_f

    .line 456
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_13

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lkp0/j1;

    .line 471
    .line 472
    invoke-interface {v3}, Lkp0/i1;->getType()Lyq0/g0;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v11, v3}, Laq0/l;->a(Lyq0/g0;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_15

    .line 484
    .line 485
    move v1, v14

    .line 486
    :goto_f
    if-eqz v1, :cond_16

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_16
    const/4 v1, 0x0

    .line 490
    goto :goto_11

    .line 491
    :cond_17
    :goto_10
    move v1, v14

    .line 492
    :goto_11
    if-eqz v1, :cond_18

    .line 493
    .line 494
    invoke-static {}, Lnq0/d;->a()Lkp0/a$a;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v3, Lsp0/j;

    .line 499
    .line 500
    invoke-direct {v3, v12}, Lsp0/j;-><init>(Lkp0/m;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v3}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    goto :goto_12

    .line 508
    :cond_18
    move-object/from16 v10, v17

    .line 509
    .line 510
    :goto_12
    if-nez v16, :cond_1e

    .line 511
    .line 512
    if-nez v0, :cond_1e

    .line 513
    .line 514
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_1a

    .line 519
    .line 520
    :cond_19
    const/4 v14, 0x0

    .line 521
    goto :goto_14

    .line 522
    :cond_1a
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_19

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lyq0/g0;

    .line 537
    .line 538
    if-eqz v3, :cond_1c

    .line 539
    .line 540
    move v3, v14

    .line 541
    goto :goto_13

    .line 542
    :cond_1c
    const/4 v3, 0x0

    .line 543
    :goto_13
    if-eqz v3, :cond_1b

    .line 544
    .line 545
    :goto_14
    if-nez v14, :cond_1e

    .line 546
    .line 547
    if-eqz v10, :cond_1d

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_1d
    return-object v12

    .line 551
    :cond_1e
    :goto_15
    if-nez v16, :cond_20

    .line 552
    .line 553
    invoke-interface {v13}, Lkp0/a;->M()Lkp0/x0;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_1f

    .line 558
    .line 559
    invoke-interface {v1}, Lkp0/i1;->getType()Lyq0/g0;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    goto :goto_16

    .line 564
    :cond_1f
    move-object/from16 v1, v17

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_20
    move-object/from16 v1, v16

    .line 568
    .line 569
    :goto_16
    new-instance v3, Ljava/util/ArrayList;

    .line 570
    .line 571
    const/16 v4, 0xa

    .line 572
    .line 573
    invoke-static {v15, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const/4 v15, 0x0

    .line 585
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_23

    .line 590
    .line 591
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    add-int/lit8 v6, v15, 0x1

    .line 596
    .line 597
    if-gez v15, :cond_21

    .line 598
    .line 599
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 600
    .line 601
    .line 602
    :cond_21
    check-cast v5, Lyq0/g0;

    .line 603
    .line 604
    if-nez v5, :cond_22

    .line 605
    .line 606
    invoke-interface {v13}, Lkp0/a;->f()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Lkp0/j1;

    .line 615
    .line 616
    invoke-interface {v5}, Lkp0/i1;->getType()Lyq0/g0;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static {v5, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_22
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move v15, v6

    .line 627
    goto :goto_17

    .line 628
    :cond_23
    if-nez v0, :cond_24

    .line 629
    .line 630
    invoke-interface {v13}, Lkp0/a;->getReturnType()Lyq0/g0;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_24
    invoke-interface {v13, v1, v3, v0, v10}, Lup0/a;->C0(Lyq0/g0;Ljava/util/List;Lyq0/g0;Lkotlin/Pair;)Lup0/a;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v1, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    .line 642
    .line 643
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-object v0
.end method

.method private final j(Lkp0/b;Lkp0/j1;Lvp0/g;Laq0/q;ZLkotlin/jvm/functions/Function1;)Lyq0/g0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/b;",
            "Lkp0/j1;",
            "Lvp0/g;",
            "Laq0/q;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkp0/b;",
            "+",
            "Lyq0/g0;",
            ">;)",
            "Lyq0/g0;"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lvp0/a;->h(Lvp0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lvp0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move-object v4, p3

    .line 18
    :goto_1
    sget-object v5, Lsp0/b;->VALUE_PARAMETER:Lsp0/b;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v6, p4

    .line 24
    move v7, p5

    .line 25
    move-object v8, p6

    .line 26
    invoke-direct/range {v0 .. v8}, Laq0/l;->c(Lkp0/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLvp0/g;Lsp0/b;Laq0/q;ZLkotlin/jvm/functions/Function1;)Lyq0/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final k(Lkp0/b;Lvp0/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkp0/b;",
            ">(TD;",
            "Lvp0/g;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkp0/s;->a(Lkp0/m;)Lkp0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, v0, Lwp0/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lwp0/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lwp0/f;->L0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    :goto_1
    move v0, v1

    .line 43
    :goto_2
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lzp0/a;

    .line 78
    .line 79
    new-instance v4, Lwp0/e;

    .line 80
    .line 81
    invoke-direct {v4, p2, v3, v1}, Lwp0/e;-><init>(Lvp0/g;Lzp0/a;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 89
    .line 90
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v0}, Lkotlin/collections/s;->V0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method


# virtual methods
.method public final g(Lvp0/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkp0/b;",
            ">(",
            "Lvp0/g;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformSignatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkp0/b;

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Laq0/l;->f(Lkp0/b;Lvp0/g;)Lkp0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public final h(Lyq0/g0;Lvp0/g;)Lyq0/g0;
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laq0/n;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v5, Lsp0/b;->TYPE_USE:Lsp0/b;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v1, v0

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Laq0/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLvp0/g;Lsp0/b;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0xc

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v1 .. v8}, Laq0/l;->d(Laq0/l;Laq0/n;Lyq0/g0;Ljava/util/List;Laq0/q;ZILjava/lang/Object;)Lyq0/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, p2

    .line 43
    :goto_0
    return-object p1
.end method

.method public final i(Lkp0/f1;Ljava/util/List;Lvp0/g;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/f1;",
            "Ljava/util/List<",
            "+",
            "Lyq0/g0;",
            ">;",
            "Lvp0/g;",
            ")",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lyq0/g0;

    .line 44
    .line 45
    sget-object v2, Laq0/l$e;->g:Laq0/l$e;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lbr0/a;->b(Lyq0/g0;Lkotlin/jvm/functions/Function1;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v11, Laq0/n;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    sget-object v7, Lsp0/b;->TYPE_PARAMETER_BOUNDS:Lsp0/b;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x10

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v3, v11

    .line 64
    move-object v4, p1

    .line 65
    move-object v6, p3

    .line 66
    invoke-direct/range {v3 .. v10}, Laq0/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLvp0/g;Lsp0/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0xc

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v2, p0

    .line 79
    move-object v4, v1

    .line 80
    invoke-static/range {v2 .. v9}, Laq0/l;->d(Laq0/l;Laq0/n;Lyq0/g0;Ljava/util/List;Laq0/q;ZILjava/lang/Object;)Lyq0/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v1, v2

    .line 88
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0
.end method
