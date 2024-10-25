.class public final Lr10/i;
.super Ljava/lang/Object;
.source "SearchBarButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lr10/j;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lr10/j;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Lr10/j;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "model"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x498fe546

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v1, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v15, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v1

    .line 44
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v6, v1, 0x70

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v15, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v7, v4, 0x5b

    .line 73
    .line 74
    const/16 v8, 0x12

    .line 75
    .line 76
    if-ne v7, v8, :cond_7

    .line 77
    .line 78
    invoke-interface {v15}, Ll0/l;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-interface {v15}, Ll0/l;->K()V

    .line 86
    .line 87
    .line 88
    move-object v1, v15

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 92
    .line 93
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 94
    .line 95
    move-object v14, v5

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-object v14, v6

    .line 98
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    const/4 v5, -0x1

    .line 105
    const-string v6, "com.hilton.mobile.fractal.components.search.SearchBarButton (SearchBarButton.kt:35)"

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 111
    .line 112
    const/4 v13, 0x6

    .line 113
    invoke-virtual {v3, v15, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lg20/c;->A()F

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    invoke-static/range {v16 .. v16}, Ld0/g;->c(F)Ld0/f;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    sget-object v4, Lh0/i;->a:Lh0/i;

    .line 126
    .line 127
    sget-object v11, Lg20/n;->a:Lg20/n$c;

    .line 128
    .line 129
    invoke-virtual {v11, v15, v13}, Lg20/n$c;->g(Ll0/l;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    const-wide/16 v18, 0x0

    .line 138
    .line 139
    sget v12, Lh0/i;->l:I

    .line 140
    .line 141
    shl-int/lit8 v20, v12, 0xc

    .line 142
    .line 143
    const/16 v21, 0xe

    .line 144
    .line 145
    move-object/from16 v22, v11

    .line 146
    .line 147
    move-wide/from16 v11, v18

    .line 148
    .line 149
    move-object v13, v15

    .line 150
    move-object/from16 v23, v14

    .line 151
    .line 152
    move/from16 v14, v20

    .line 153
    .line 154
    move-object v1, v15

    .line 155
    move/from16 v15, v21

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v15}, Lh0/i;->a(JJJJLl0/l;II)Lh0/h;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/4 v4, 0x6

    .line 162
    invoke-virtual {v3, v1, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lg20/c;->a()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move-object/from16 v5, v22

    .line 171
    .line 172
    invoke-virtual {v5, v1, v4}, Lg20/n$c;->f(Ll0/l;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-static {v3, v4, v5}, Lt/h;->a(FJ)Lt/g;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static/range {v16 .. v16}, Ld0/g;->c(F)Ld0/f;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v15, v23

    .line 185
    .line 186
    invoke-static {v15, v3}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual/range {p0 .. p0}, Lr10/j;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const v3, 0x44faf204

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v3, :cond_a

    .line 209
    .line 210
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 211
    .line 212
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v4, v3, :cond_b

    .line 217
    .line 218
    :cond_a
    new-instance v4, Lr10/i$a;

    .line 219
    .line 220
    invoke-direct {v4, v0}, Lr10/i$a;-><init>(Lr10/j;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 227
    .line 228
    .line 229
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    new-instance v3, Lr10/i$b;

    .line 235
    .line 236
    invoke-direct {v3, v0}, Lr10/i$b;-><init>(Lr10/j;)V

    .line 237
    .line 238
    .line 239
    const v9, 0x412fd614

    .line 240
    .line 241
    .line 242
    const/4 v13, 0x1

    .line 243
    invoke-static {v1, v9, v13, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    const/high16 v3, 0x30000000

    .line 248
    .line 249
    const/16 v16, 0x118

    .line 250
    .line 251
    move-object/from16 v9, v17

    .line 252
    .line 253
    move-object v14, v1

    .line 254
    move-object/from16 v17, v15

    .line 255
    .line 256
    move v15, v3

    .line 257
    invoke-static/range {v4 .. v16}, Lh0/k;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lh0/j;Lb1/v2;Lt/g;Lh0/h;Lx/h0;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ll0/n;->K()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    invoke-static {}, Ll0/n;->U()V

    .line 267
    .line 268
    .line 269
    :cond_c
    move-object/from16 v6, v17

    .line 270
    .line 271
    :goto_7
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_d

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    new-instance v3, Lr10/i$c;

    .line 279
    .line 280
    move/from16 v4, p3

    .line 281
    .line 282
    invoke-direct {v3, v0, v6, v4, v2}, Lr10/i$c;-><init>(Lr10/j;Landroidx/compose/ui/e;II)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    return-void
.end method
