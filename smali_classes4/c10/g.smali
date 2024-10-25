.class public final Lc10/g;
.super Ljava/lang/Object;
.source "MiniMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lc10/h;",
        "miniMapViewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lc10/h;Landroidx/compose/ui/e;Ll0/l;I)V",
        "Lbl/b;",
        "icon",
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
.method public static final a(Lc10/h;Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "miniMapViewModel"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "modifier"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x9ef2d5e

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Ll0/n;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.hilton.mobile.fractal.components.map.MiniMap (MiniMap.kt:104)"

    .line 34
    .line 35
    invoke-static {v3, v2, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v3, 0x53f67ad9

    .line 39
    .line 40
    .line 41
    invoke-interface {v15, v3}, Ll0/l;->y(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Ll0/t1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v15, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    shr-int/lit8 v3, v2, 0x3

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0xe

    .line 63
    .line 64
    invoke-static {v1, v15, v3}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ll0/n;->K()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-static {}, Ll0/n;->U()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v15}, Ll0/l;->k()Ll0/e2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v4, Lc10/g$b;

    .line 87
    .line 88
    invoke-direct {v4, v0, v1, v2}, Lc10/g$b;-><init>(Lc10/h;Landroidx/compose/ui/e;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_3
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 96
    .line 97
    .line 98
    const v3, -0x71e929de

    .line 99
    .line 100
    .line 101
    invoke-interface {v15, v3}, Ll0/l;->y(I)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    sget-object v3, Lxn/b;->h:Lxn/b$c;

    .line 106
    .line 107
    invoke-virtual {v3}, Lxn/b$c;->a()Lt0/i;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v3, 0x0

    .line 112
    new-array v4, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v7, Lc10/g$a;

    .line 115
    .line 116
    invoke-direct {v7}, Lc10/g$a;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v9, 0x48

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v8, v15

    .line 123
    invoke-static/range {v4 .. v10}, Lt0/b;->b([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lxn/b;

    .line 128
    .line 129
    move-object v6, v3

    .line 130
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 134
    .line 135
    sget v5, Ltz/h;->fractal_talkback_minimap:I

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-direct {v4, v5, v8, v7, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    const/16 v5, 0x8

    .line 143
    .line 144
    invoke-virtual {v4, v15, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v4, Lg20/d;->a:Lg20/d;

    .line 149
    .line 150
    const/4 v14, 0x6

    .line 151
    invoke-virtual {v4, v15, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lg20/c;->Z()F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v15, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lg20/c;->l()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Ld0/g;->c(F)Ld0/f;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v5, v4}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v16, Lxn/t0;

    .line 180
    .line 181
    move-object/from16 v11, v16

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    invoke-direct/range {v16 .. v26}, Lxn/t0;-><init>(ZZZZZZZZZZ)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    new-instance v13, Lc10/g$c;

    .line 211
    .line 212
    move-object/from16 p2, v13

    .line 213
    .line 214
    move-object/from16 v14, p2

    .line 215
    .line 216
    invoke-direct {v14, v0}, Lc10/g$c;-><init>(Lc10/h;)V

    .line 217
    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/16 v21, 0x6

    .line 221
    .line 222
    new-instance v4, Lc10/g$d;

    .line 223
    .line 224
    move-object v8, v15

    .line 225
    move-object v15, v4

    .line 226
    invoke-direct {v4, v3, v0}, Lc10/g$d;-><init>(Lxn/b;Lc10/h;)V

    .line 227
    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    new-instance v3, Lc10/g$e;

    .line 238
    .line 239
    invoke-direct {v3, v0}, Lc10/g$e;-><init>(Lc10/h;)V

    .line 240
    .line 241
    .line 242
    const v4, -0x382f7b67

    .line 243
    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    invoke-static {v8, v4, v9, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    sget v3, Lxn/b;->i:I

    .line 251
    .line 252
    shl-int/lit8 v3, v3, 0x6

    .line 253
    .line 254
    sget v4, Lxn/t0;->k:I

    .line 255
    .line 256
    shl-int/lit8 v4, v4, 0x15

    .line 257
    .line 258
    or-int v22, v3, v4

    .line 259
    .line 260
    const/high16 v23, 0x180000

    .line 261
    .line 262
    const v24, 0xf571

    .line 263
    .line 264
    .line 265
    move-object/from16 v21, v8

    .line 266
    .line 267
    move-object v3, v8

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-static/range {v4 .. v24}, Lxn/l;->b(ZLandroidx/compose/ui/e;Lxn/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lxn/f0;Lzk/d;Lxn/t0;Lxn/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx/h0;Lkotlin/jvm/functions/Function2;Ll0/l;III)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ll0/n;->K()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_4

    .line 279
    .line 280
    invoke-static {}, Ll0/n;->U()V

    .line 281
    .line 282
    .line 283
    :cond_4
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_5

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    new-instance v4, Lc10/g$f;

    .line 291
    .line 292
    invoke-direct {v4, v0, v1, v2}, Lc10/g$f;-><init>(Lc10/h;Landroidx/compose/ui/e;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    :goto_1
    return-void
.end method
