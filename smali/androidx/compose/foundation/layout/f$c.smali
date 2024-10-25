.class final Landroidx/compose/foundation/layout/f$c;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Lo1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/f;->d(Lw0/b;Z)Lo1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "Lo1/h0;",
        "",
        "Lo1/e0;",
        "measurables",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lw0/b;


# direct methods
.method constructor <init>(ZLw0/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/f$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/f$c;->b:Lw0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/h0;",
            "Ljava/util/List<",
            "+",
            "Lo1/e0;",
            ">;J)",
            "Lo1/g0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v1, "$this$MeasurePolicy"

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "measurables"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static/range {p3 .. p4}, Lk2/b;->p(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static/range {p3 .. p4}, Lk2/b;->o(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    sget-object v6, Landroidx/compose/foundation/layout/f$c$a;->g:Landroidx/compose/foundation/layout/f$c$a;

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    invoke-static/range {v2 .. v8}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/f$c;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-wide/from16 v1, p3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0xa

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-wide/from16 v10, p3

    .line 59
    .line 60
    invoke-static/range {v10 .. v17}, Lk2/b;->e(JIIIIILjava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    if-ne v4, v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lo1/e0;

    .line 78
    .line 79
    invoke-static {v4}, Landroidx/compose/foundation/layout/f;->b(Lo1/e0;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v4, v1, v2}, Lo1/e0;->U(J)Lo1/t0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static/range {p3 .. p4}, Lk2/b;->p(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1}, Lo1/t0;->N0()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static/range {p3 .. p4}, Lk2/b;->o(J)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1}, Lo1/t0;->y0()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move v10, v3

    .line 114
    move-object v3, v1

    .line 115
    move v1, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static/range {p3 .. p4}, Lk2/b;->p(J)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static/range {p3 .. p4}, Lk2/b;->o(J)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sget-object v3, Lk2/b;->b:Lk2/b$a;

    .line 126
    .line 127
    invoke-static/range {p3 .. p4}, Lk2/b;->p(J)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static/range {p3 .. p4}, Lk2/b;->o(J)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v3, v5, v6}, Lk2/b$a;->c(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-interface {v4, v5, v6}, Lo1/e0;->U(J)Lo1/t0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move v10, v2

    .line 144
    :goto_1
    const/4 v11, 0x0

    .line 145
    new-instance v12, Landroidx/compose/foundation/layout/f$c$b;

    .line 146
    .line 147
    iget-object v8, v0, Landroidx/compose/foundation/layout/f$c;->b:Lw0/b;

    .line 148
    .line 149
    move-object v2, v12

    .line 150
    move-object/from16 v5, p1

    .line 151
    .line 152
    move v6, v1

    .line 153
    move v7, v10

    .line 154
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/f$c$b;-><init>(Lo1/t0;Lo1/e0;Lo1/h0;IILw0/b;)V

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x4

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    move v3, v1

    .line 162
    move v4, v10

    .line 163
    move-object v5, v11

    .line 164
    move-object v6, v12

    .line 165
    invoke-static/range {v2 .. v8}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1

    .line 170
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    new-array v4, v4, [Lo1/t0;

    .line 175
    .line 176
    new-instance v7, Lkotlin/jvm/internal/j0;

    .line 177
    .line 178
    invoke-direct {v7}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static/range {p3 .. p4}, Lk2/b;->p(J)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    iput v8, v7, Lkotlin/jvm/internal/j0;->b:I

    .line 186
    .line 187
    new-instance v8, Lkotlin/jvm/internal/j0;

    .line 188
    .line 189
    invoke-direct {v8}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static/range {p3 .. p4}, Lk2/b;->o(J)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    iput v10, v8, Lkotlin/jvm/internal/j0;->b:I

    .line 197
    .line 198
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    move v11, v6

    .line 203
    move v12, v11

    .line 204
    :goto_2
    if-ge v11, v10, :cond_5

    .line 205
    .line 206
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Lo1/e0;

    .line 211
    .line 212
    invoke-static {v13}, Landroidx/compose/foundation/layout/f;->b(Lo1/e0;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_4

    .line 217
    .line 218
    invoke-interface {v13, v1, v2}, Lo1/e0;->U(J)Lo1/t0;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    aput-object v13, v4, v11

    .line 223
    .line 224
    iget v14, v7, Lkotlin/jvm/internal/j0;->b:I

    .line 225
    .line 226
    invoke-virtual {v13}, Lo1/t0;->N0()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    iput v14, v7, Lkotlin/jvm/internal/j0;->b:I

    .line 235
    .line 236
    iget v14, v8, Lkotlin/jvm/internal/j0;->b:I

    .line 237
    .line 238
    invoke-virtual {v13}, Lo1/t0;->y0()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    iput v13, v8, Lkotlin/jvm/internal/j0;->b:I

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    move v12, v5

    .line 250
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    if-eqz v12, :cond_9

    .line 254
    .line 255
    iget v1, v7, Lkotlin/jvm/internal/j0;->b:I

    .line 256
    .line 257
    const v2, 0x7fffffff

    .line 258
    .line 259
    .line 260
    if-eq v1, v2, :cond_6

    .line 261
    .line 262
    move v5, v1

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    move v5, v6

    .line 265
    :goto_4
    iget v10, v8, Lkotlin/jvm/internal/j0;->b:I

    .line 266
    .line 267
    if-eq v10, v2, :cond_7

    .line 268
    .line 269
    move v2, v10

    .line 270
    goto :goto_5

    .line 271
    :cond_7
    move v2, v6

    .line 272
    :goto_5
    invoke-static {v5, v1, v2, v10}, Lk2/c;->a(IIII)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    :goto_6
    if-ge v6, v5, :cond_9

    .line 281
    .line 282
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Lo1/e0;

    .line 287
    .line 288
    invoke-static {v10}, Landroidx/compose/foundation/layout/f;->b(Lo1/e0;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_8

    .line 293
    .line 294
    invoke-interface {v10, v1, v2}, Lo1/e0;->U(J)Lo1/t0;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    aput-object v10, v4, v6

    .line 299
    .line 300
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_9
    iget v10, v7, Lkotlin/jvm/internal/j0;->b:I

    .line 304
    .line 305
    iget v11, v8, Lkotlin/jvm/internal/j0;->b:I

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    new-instance v13, Landroidx/compose/foundation/layout/f$c$c;

    .line 309
    .line 310
    iget-object v14, v0, Landroidx/compose/foundation/layout/f$c;->b:Lw0/b;

    .line 311
    .line 312
    move-object v1, v13

    .line 313
    move-object v2, v4

    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    move-object/from16 v4, p1

    .line 317
    .line 318
    move-object v5, v7

    .line 319
    move-object v6, v8

    .line 320
    move-object v7, v14

    .line 321
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/f$c$c;-><init>([Lo1/t0;Ljava/util/List;Lo1/h0;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lw0/b;)V

    .line 322
    .line 323
    .line 324
    const/4 v7, 0x4

    .line 325
    const/4 v8, 0x0

    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    move v3, v10

    .line 329
    move v4, v11

    .line 330
    move-object v5, v12

    .line 331
    move-object v6, v13

    .line 332
    invoke-static/range {v2 .. v8}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1
.end method
