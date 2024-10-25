.class public final Lvz/a;
.super Ljava/lang/Object;
.source "Animations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "isExpanded",
        "rule",
        "",
        "time",
        "Lkotlin/Function0;",
        "",
        "contentComposable",
        "a",
        "(ZZILkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "Lr/o;",
        "c",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ZZILkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "contentComposable"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x18d0b01f

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 v3, p6, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v5, 0x6

    .line 26
    .line 27
    move v6, v3

    .line 28
    move/from16 v3, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move/from16 v3, p0

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ll0/l;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v6, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move/from16 v3, p0

    .line 49
    .line 50
    move v6, v5

    .line 51
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v7, v5, 0x70

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ll0/l;->a(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v6, v7

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v8, v5, 0x380

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    move/from16 v8, p2

    .line 86
    .line 87
    invoke-interface {v1, v8}, Ll0/l;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v9, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v9

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    :goto_5
    move/from16 v8, p2

    .line 101
    .line 102
    :goto_6
    and-int/lit8 v9, p6, 0x8

    .line 103
    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    or-int/lit16 v6, v6, 0xc00

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    .line 110
    .line 111
    if-nez v9, :cond_b

    .line 112
    .line 113
    invoke-interface {v1, v4}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_7
    or-int/2addr v6, v9

    .line 125
    :cond_b
    :goto_8
    and-int/lit16 v9, v6, 0x16db

    .line 126
    .line 127
    const/16 v10, 0x492

    .line 128
    .line 129
    if-ne v9, v10, :cond_d

    .line 130
    .line 131
    invoke-interface {v1}, Ll0/l;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_c

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    invoke-interface {v1}, Ll0/l;->K()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 144
    .line 145
    const/16 v7, 0x1f4

    .line 146
    .line 147
    move v15, v7

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    move v15, v8

    .line 150
    :goto_a
    invoke-static {}, Ll0/n;->K()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_f

    .line 155
    .line 156
    const/4 v7, -0x1

    .line 157
    const-string v8, "com.hilton.mobile.fractal.components.animations.AnimateItemFade (Animations.kt:16)"

    .line 158
    .line 159
    invoke-static {v0, v6, v7, v8}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const v9, 0x44faf204

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v9}, Ll0/l;->y(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-nez v8, :cond_10

    .line 186
    .line 187
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    .line 188
    .line 189
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-ne v9, v8, :cond_11

    .line 194
    .line 195
    :cond_10
    new-instance v9, Lvz/a$a;

    .line 196
    .line 197
    invoke-direct {v9, v15}, Lvz/a$a;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 204
    .line 205
    .line 206
    move-object v8, v9

    .line 207
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    new-instance v12, Lvz/a$b;

    .line 213
    .line 214
    invoke-direct {v12, v2, v4, v6}, Lvz/a$b;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    .line 215
    .line 216
    .line 217
    const v13, -0x7e62541e

    .line 218
    .line 219
    .line 220
    const/4 v14, 0x1

    .line 221
    invoke-static {v1, v13, v14, v12}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    const/high16 v13, 0x180000

    .line 226
    .line 227
    and-int/lit8 v6, v6, 0xe

    .line 228
    .line 229
    or-int v14, v6, v13

    .line 230
    .line 231
    const/16 v16, 0x3a

    .line 232
    .line 233
    move-object v6, v0

    .line 234
    move-object v13, v1

    .line 235
    move v0, v15

    .line 236
    move/from16 v15, v16

    .line 237
    .line 238
    invoke-static/range {v6 .. v15}, Lr/b;->a(Ljava/lang/Object;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lw0/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ll0/l;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ll0/n;->K()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_12

    .line 246
    .line 247
    invoke-static {}, Ll0/n;->U()V

    .line 248
    .line 249
    .line 250
    :cond_12
    move v8, v0

    .line 251
    :goto_b
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v7, :cond_13

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_13
    new-instance v9, Lvz/a$c;

    .line 259
    .line 260
    move-object v0, v9

    .line 261
    move/from16 v1, p0

    .line 262
    .line 263
    move/from16 v2, p1

    .line 264
    .line 265
    move v3, v8

    .line 266
    move-object/from16 v4, p3

    .line 267
    .line 268
    move/from16 v5, p5

    .line 269
    .line 270
    move/from16 v6, p6

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Lvz/a$c;-><init>(ZZILkotlin/jvm/functions/Function2;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :goto_c
    return-void
.end method

.method public static final synthetic b(I)Lr/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lvz/a;->c(I)Lr/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(I)Lr/o;
    .locals 6

    .line 1
    mul-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {v0, v1, v2, v3, v2}, Ls/j;->k(IILs/a0;ILjava/lang/Object;)Ls/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    invoke-static {v0, v4, v5, v2}, Lr/q;->t(Ls/c0;FILjava/lang/Object;)Lr/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v1, v2, v3, v2}, Ls/j;->k(IILs/a0;ILjava/lang/Object;)Ls/e1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v4, v5, v2}, Lr/q;->v(Ls/c0;FILjava/lang/Object;)Lr/t;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lr/b;->f(Lr/r;Lr/t;)Lr/o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
