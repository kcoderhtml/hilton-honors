.class final Lri/b$a;
.super Ljava/lang/Object;
.source "Flow.kt"

# interfaces
.implements Lo1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/b;->a(Landroidx/compose/ui/e;Lri/c;Lri/f;Lri/d;FLri/a;FLri/d;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lri/c;

.field final synthetic b:F

.field final synthetic c:Lri/f;

.field final synthetic d:F

.field final synthetic e:Lri/d;

.field final synthetic f:Lri/d;

.field final synthetic g:Lri/a;


# direct methods
.method constructor <init>(Lri/c;FLri/f;FLri/d;Lri/d;Lri/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/b$a;->a:Lri/c;

    .line 2
    .line 3
    iput p2, p0, Lri/b$a;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lri/b$a;->c:Lri/f;

    .line 6
    .line 7
    iput p4, p0, Lri/b$a;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lri/b$a;->e:Lri/d;

    .line 10
    .line 11
    iput-object p6, p0, Lri/b$a;->f:Lri/d;

    .line 12
    .line 13
    iput-object p7, p0, Lri/b$a;->g:Lri/a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final f(Ljava/util/List;Lkotlin/jvm/internal/j0;Lo1/h0;FLri/e;Lri/c;Lo1/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo1/t0;",
            ">;",
            "Lkotlin/jvm/internal/j0;",
            "Lo1/h0;",
            "F",
            "Lri/e;",
            "Lri/c;",
            "Lo1/t0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    iget p0, p1, Lkotlin/jvm/internal/j0;->b:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, Lk2/d;->p0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-static {p6, p5}, Lri/b;->g(Lo1/t0;Lri/c;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-virtual {p4}, Lri/e;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private static final g(Ljava/util/List;Lkotlin/jvm/internal/j0;Lo1/h0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/j0;Ljava/util/List;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo1/t0;",
            ">;>;",
            "Lkotlin/jvm/internal/j0;",
            "Lo1/h0;",
            "F",
            "Ljava/util/List<",
            "Lo1/t0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/j0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/j0;",
            "Lkotlin/jvm/internal/j0;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lkotlin/jvm/internal/j0;->b:I

    .line 12
    .line 13
    invoke-interface {p2, p3}, Lk2/d;->p0(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr v0, p2

    .line 18
    iput v0, p1, Lkotlin/jvm/internal/j0;->b:I

    .line 19
    .line 20
    :cond_0
    move-object p2, p4

    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    check-cast p5, Ljava/util/Collection;

    .line 31
    .line 32
    iget p0, p6, Lkotlin/jvm/internal/j0;->b:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    check-cast p7, Ljava/util/Collection;

    .line 42
    .line 43
    iget p0, p1, Lkotlin/jvm/internal/j0;->b:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget p0, p1, Lkotlin/jvm/internal/j0;->b:I

    .line 53
    .line 54
    iget p2, p6, Lkotlin/jvm/internal/j0;->b:I

    .line 55
    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Lkotlin/jvm/internal/j0;->b:I

    .line 58
    .line 59
    iget p0, p8, Lkotlin/jvm/internal/j0;->b:I

    .line 60
    .line 61
    iget p1, p9, Lkotlin/jvm/internal/j0;->b:I

    .line 62
    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, p8, Lkotlin/jvm/internal/j0;->b:I

    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iput p0, p9, Lkotlin/jvm/internal/j0;->b:I

    .line 74
    .line 75
    iput p0, p6, Lkotlin/jvm/internal/j0;->b:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .locals 22
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
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v1, "$this$Layout"

    .line 6
    .line 7
    invoke-static {v12, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "measurables"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v11, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v13, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v14, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v15, Lkotlin/jvm/internal/j0;

    .line 33
    .line 34
    invoke-direct {v15}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, Lkotlin/jvm/internal/j0;

    .line 38
    .line 39
    invoke-direct {v10}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lkotlin/jvm/internal/j0;

    .line 48
    .line 49
    invoke-direct {v8}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lkotlin/jvm/internal/j0;

    .line 53
    .line 54
    invoke-direct {v7}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lri/e;

    .line 58
    .line 59
    iget-object v1, v0, Lri/b$a;->a:Lri/c;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-wide/from16 v4, p3

    .line 63
    .line 64
    invoke-direct {v6, v4, v5, v1, v3}, Lri/e;-><init>(JLri/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lri/b$a;->a:Lri/c;

    .line 68
    .line 69
    sget-object v3, Lri/c;->Horizontal:Lri/c;

    .line 70
    .line 71
    if-ne v1, v3, :cond_0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-virtual {v6}, Lri/e;->b()I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0xd

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    invoke-static/range {v16 .. v21}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    invoke-virtual {v6}, Lri/e;->b()I

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    const/16 v20, 0x7

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    invoke-static/range {v16 .. v21}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    :goto_0
    move-wide v4, v3

    .line 111
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lo1/e0;

    .line 126
    .line 127
    invoke-interface {v1, v4, v5}, Lo1/e0;->U(J)Lo1/t0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v2, v0, Lri/b$a;->b:F

    .line 132
    .line 133
    iget-object v1, v0, Lri/b$a;->a:Lri/c;

    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    move-object v1, v9

    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    move-object v2, v8

    .line 141
    move-object/from16 p2, v3

    .line 142
    .line 143
    move-object/from16 v3, p1

    .line 144
    .line 145
    move-wide/from16 v19, v4

    .line 146
    .line 147
    move/from16 v4, v18

    .line 148
    .line 149
    move-object v5, v6

    .line 150
    move-object/from16 v18, v6

    .line 151
    .line 152
    move-object/from16 v6, v17

    .line 153
    .line 154
    move-object/from16 p3, v7

    .line 155
    .line 156
    move-object/from16 v7, p2

    .line 157
    .line 158
    invoke-static/range {v1 .. v7}, Lri/b$a;->f(Ljava/util/List;Lkotlin/jvm/internal/j0;Lo1/h0;FLri/e;Lri/c;Lo1/t0;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_1

    .line 163
    .line 164
    iget v4, v0, Lri/b$a;->d:F

    .line 165
    .line 166
    move-object v1, v11

    .line 167
    move-object v2, v10

    .line 168
    move-object/from16 v3, p1

    .line 169
    .line 170
    move-object v5, v9

    .line 171
    move-object v6, v13

    .line 172
    move-object/from16 v7, p3

    .line 173
    .line 174
    move-object/from16 p4, v8

    .line 175
    .line 176
    move-object v8, v14

    .line 177
    move-object/from16 v17, v9

    .line 178
    .line 179
    move-object v9, v15

    .line 180
    move-object/from16 v21, v10

    .line 181
    .line 182
    move-object/from16 v10, p4

    .line 183
    .line 184
    invoke-static/range {v1 .. v10}, Lri/b$a;->g(Ljava/util/List;Lkotlin/jvm/internal/j0;Lo1/h0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/j0;Ljava/util/List;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_1
    move-object/from16 p4, v8

    .line 189
    .line 190
    move-object/from16 v17, v9

    .line 191
    .line 192
    move-object/from16 v21, v10

    .line 193
    .line 194
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    xor-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    move-object/from16 v10, p4

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    iget v1, v10, Lkotlin/jvm/internal/j0;->b:I

    .line 205
    .line 206
    iget v2, v0, Lri/b$a;->b:F

    .line 207
    .line 208
    invoke-interface {v12, v2}, Lk2/d;->p0(F)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/2addr v1, v2

    .line 213
    iput v1, v10, Lkotlin/jvm/internal/j0;->b:I

    .line 214
    .line 215
    :cond_2
    move-object/from16 v1, p2

    .line 216
    .line 217
    move-object/from16 v5, v17

    .line 218
    .line 219
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget v2, v10, Lkotlin/jvm/internal/j0;->b:I

    .line 223
    .line 224
    iget-object v3, v0, Lri/b$a;->a:Lri/c;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lri/b;->g(Lo1/t0;Lri/c;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/2addr v2, v3

    .line 231
    iput v2, v10, Lkotlin/jvm/internal/j0;->b:I

    .line 232
    .line 233
    move-object/from16 v7, p3

    .line 234
    .line 235
    iget v2, v7, Lkotlin/jvm/internal/j0;->b:I

    .line 236
    .line 237
    iget-object v3, v0, Lri/b$a;->a:Lri/c;

    .line 238
    .line 239
    invoke-static {v1, v3}, Lri/b;->f(Lo1/t0;Lri/c;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, v7, Lkotlin/jvm/internal/j0;->b:I

    .line 248
    .line 249
    move-object v9, v5

    .line 250
    move-object v8, v10

    .line 251
    move-object/from16 v6, v18

    .line 252
    .line 253
    move-wide/from16 v4, v19

    .line 254
    .line 255
    move-object/from16 v10, v21

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_3
    move-object/from16 v18, v6

    .line 260
    .line 261
    move-object v5, v9

    .line 262
    move-object/from16 v21, v10

    .line 263
    .line 264
    move-object v10, v8

    .line 265
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    xor-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    iget v4, v0, Lri/b$a;->d:F

    .line 274
    .line 275
    move-object v1, v11

    .line 276
    move-object/from16 v2, v21

    .line 277
    .line 278
    move-object/from16 v3, p1

    .line 279
    .line 280
    move-object v6, v13

    .line 281
    move-object v8, v14

    .line 282
    move-object v9, v15

    .line 283
    invoke-static/range {v1 .. v10}, Lri/b$a;->g(Ljava/util/List;Lkotlin/jvm/internal/j0;Lo1/h0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/j0;Ljava/util/List;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lri/e;->b()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const v2, 0x7fffffff

    .line 291
    .line 292
    .line 293
    if-eq v1, v2, :cond_5

    .line 294
    .line 295
    iget-object v1, v0, Lri/b$a;->c:Lri/f;

    .line 296
    .line 297
    sget-object v2, Lri/f;->Expand:Lri/f;

    .line 298
    .line 299
    if-ne v1, v2, :cond_5

    .line 300
    .line 301
    invoke-virtual/range {v18 .. v18}, Lri/e;->b()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    goto :goto_3

    .line 306
    :cond_5
    iget v1, v15, Lkotlin/jvm/internal/j0;->b:I

    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, Lri/e;->c()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    :goto_3
    move v8, v1

    .line 317
    move-object/from16 v1, v21

    .line 318
    .line 319
    iget v1, v1, Lkotlin/jvm/internal/j0;->b:I

    .line 320
    .line 321
    invoke-virtual/range {v18 .. v18}, Lri/e;->a()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v7, v0, Lri/b$a;->a:Lri/c;

    .line 330
    .line 331
    sget-object v2, Lri/c;->Horizontal:Lri/c;

    .line 332
    .line 333
    if-ne v7, v2, :cond_6

    .line 334
    .line 335
    move v15, v8

    .line 336
    goto :goto_4

    .line 337
    :cond_6
    move v15, v1

    .line 338
    :goto_4
    if-ne v7, v2, :cond_7

    .line 339
    .line 340
    move/from16 v16, v1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_7
    move/from16 v16, v8

    .line 344
    .line 345
    :goto_5
    const/16 v17, 0x0

    .line 346
    .line 347
    new-instance v18, Lri/b$a$a;

    .line 348
    .line 349
    iget v4, v0, Lri/b$a;->b:F

    .line 350
    .line 351
    iget-object v5, v0, Lri/b$a;->e:Lri/d;

    .line 352
    .line 353
    iget-object v6, v0, Lri/b$a;->f:Lri/d;

    .line 354
    .line 355
    iget-object v9, v0, Lri/b$a;->g:Lri/a;

    .line 356
    .line 357
    move-object/from16 v1, v18

    .line 358
    .line 359
    move-object v2, v11

    .line 360
    move-object/from16 v3, p1

    .line 361
    .line 362
    move-object v10, v13

    .line 363
    move-object v11, v14

    .line 364
    invoke-direct/range {v1 .. v11}, Lri/b$a$a;-><init>(Ljava/util/List;Lo1/h0;FLri/d;Lri/d;Lri/c;ILri/a;Ljava/util/List;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x4

    .line 368
    const/4 v7, 0x0

    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    move v2, v15

    .line 372
    move/from16 v3, v16

    .line 373
    .line 374
    move-object/from16 v4, v17

    .line 375
    .line 376
    move-object/from16 v5, v18

    .line 377
    .line 378
    invoke-static/range {v1 .. v7}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1
.end method
