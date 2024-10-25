.class public final Lh0/r0;
.super Ljava/lang/Object;
.source "Menu.kt"

# interfaces
.implements Landroidx/compose/ui/window/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u00002\u00020\u0001B6\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u001a\u0008\u0002\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020 0\u001f\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'J5\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R \u0010\u0018\u001a\u00020\u00148\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR)\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020 0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006("
    }
    d2 = {
        "Lh0/r0;",
        "Landroidx/compose/ui/window/n;",
        "Lk2/m;",
        "anchorBounds",
        "Lk2/o;",
        "windowSize",
        "Lk2/q;",
        "layoutDirection",
        "popupContentSize",
        "Lk2/k;",
        "a",
        "(Lk2/m;JLk2/q;J)J",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lk2/i;",
        "J",
        "getContentOffset-RKDOV3M",
        "()J",
        "contentOffset",
        "Lk2/d;",
        "b",
        "Lk2/d;",
        "getDensity",
        "()Lk2/d;",
        "density",
        "Lkotlin/Function2;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "getOnPositionCalculated",
        "()Lkotlin/jvm/functions/Function2;",
        "onPositionCalculated",
        "<init>",
        "(JLk2/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lk2/d;

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lk2/m;",
            "Lk2/m;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLk2/d;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk2/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lk2/m;",
            "-",
            "Lk2/m;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositionCalculated"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lh0/r0;->a:J

    .line 4
    iput-object p3, p0, Lh0/r0;->b:Lk2/d;

    .line 5
    iput-object p4, p0, Lh0/r0;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(JLk2/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lh0/r0;-><init>(JLk2/d;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public a(Lk2/m;JLk2/q;J)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "anchorBounds"

    .line 6
    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "layoutDirection"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lh0/r0;->b:Lk2/d;

    .line 16
    .line 17
    invoke-static {}, Lh0/p1;->j()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v3, v4}, Lk2/d;->p0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v0, Lh0/r0;->b:Lk2/d;

    .line 26
    .line 27
    iget-wide v5, v0, Lh0/r0;->a:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Lk2/i;->f(J)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v4, v5}, Lk2/d;->p0(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, v0, Lh0/r0;->b:Lk2/d;

    .line 38
    .line 39
    iget-wide v6, v0, Lh0/r0;->a:J

    .line 40
    .line 41
    invoke-static {v6, v7}, Lk2/i;->g(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v5, v6}, Lk2/d;->p0(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Lk2/m;->c()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/2addr v6, v4

    .line 54
    invoke-virtual {p1}, Lk2/m;->d()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sub-int/2addr v7, v4

    .line 59
    invoke-static/range {p5 .. p6}, Lk2/o;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v7, v4

    .line 64
    invoke-static/range {p2 .. p3}, Lk2/o;->g(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static/range {p5 .. p6}, Lk2/o;->g(J)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sub-int/2addr v4, v8

    .line 73
    sget-object v8, Lk2/q;->Ltr:Lk2/q;

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    const/4 v10, 0x2

    .line 77
    const/4 v11, 0x1

    .line 78
    const/4 v12, 0x0

    .line 79
    if-ne v2, v8, :cond_1

    .line 80
    .line 81
    new-array v2, v9, [Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v2, v12

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    aput-object v6, v2, v11

    .line 94
    .line 95
    invoke-virtual {p1}, Lk2/m;->c()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ltz v6, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v4, v12

    .line 103
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    aput-object v4, v2, v10

    .line 108
    .line 109
    invoke-static {v2}, Lir0/m;->k([Ljava/lang/Object;)Lir0/j;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-array v2, v9, [Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    aput-object v8, v2, v12

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    aput-object v6, v2, v11

    .line 127
    .line 128
    invoke-virtual {p1}, Lk2/m;->d()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static/range {p2 .. p3}, Lk2/o;->g(J)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-gt v6, v8, :cond_2

    .line 137
    .line 138
    move v4, v12

    .line 139
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    aput-object v4, v2, v10

    .line 144
    .line 145
    invoke-static {v2}, Lir0/m;->k([Ljava/lang/Object;)Lir0/j;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    invoke-interface {v2}, Lir0/j;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v6, 0x0

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v8, v4

    .line 165
    check-cast v8, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-ltz v8, :cond_4

    .line 172
    .line 173
    invoke-static/range {p5 .. p6}, Lk2/o;->g(J)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    add-int/2addr v8, v13

    .line 178
    invoke-static/range {p2 .. p3}, Lk2/o;->g(J)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-gt v8, v13, :cond_4

    .line 183
    .line 184
    move v8, v11

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move v8, v12

    .line 187
    :goto_2
    if-eqz v8, :cond_3

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move-object v4, v6

    .line 191
    :goto_3
    check-cast v4, Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    :cond_6
    invoke-virtual {p1}, Lk2/m;->a()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/2addr v2, v5

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {p1}, Lk2/m;->e()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sub-int/2addr v4, v5

    .line 213
    invoke-static/range {p5 .. p6}, Lk2/o;->f(J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    sub-int/2addr v4, v5

    .line 218
    invoke-virtual {p1}, Lk2/m;->e()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static/range {p5 .. p6}, Lk2/o;->f(J)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    div-int/2addr v8, v10

    .line 227
    sub-int/2addr v5, v8

    .line 228
    invoke-static/range {p2 .. p3}, Lk2/o;->f(J)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-static/range {p5 .. p6}, Lk2/o;->f(J)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    sub-int/2addr v8, v13

    .line 237
    sub-int/2addr v8, v3

    .line 238
    const/4 v13, 0x4

    .line 239
    new-array v13, v13, [Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v13, v12

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v13, v11

    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v13, v10

    .line 258
    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v13, v9

    .line 264
    .line 265
    invoke-static {v13}, Lir0/m;->k([Ljava/lang/Object;)Lir0/j;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Lir0/j;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object v8, v5

    .line 284
    check-cast v8, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-lt v8, v3, :cond_8

    .line 291
    .line 292
    invoke-static/range {p5 .. p6}, Lk2/o;->f(J)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    add-int/2addr v8, v9

    .line 297
    invoke-static/range {p2 .. p3}, Lk2/o;->f(J)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    sub-int/2addr v9, v3

    .line 302
    if-gt v8, v9, :cond_8

    .line 303
    .line 304
    move v8, v11

    .line 305
    goto :goto_4

    .line 306
    :cond_8
    move v8, v12

    .line 307
    :goto_4
    if-eqz v8, :cond_7

    .line 308
    .line 309
    move-object v6, v5

    .line 310
    :cond_9
    check-cast v6, Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v6, :cond_a

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    :cond_a
    iget-object v2, v0, Lh0/r0;->c:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    new-instance v3, Lk2/m;

    .line 321
    .line 322
    invoke-static/range {p5 .. p6}, Lk2/o;->g(J)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    add-int/2addr v5, v7

    .line 327
    invoke-static/range {p5 .. p6}, Lk2/o;->f(J)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    add-int/2addr v6, v4

    .line 332
    invoke-direct {v3, v7, v4, v5, v6}, Lk2/m;-><init>(IIII)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v4}, Lk2/l;->a(II)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh0/r0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh0/r0;

    .line 12
    .line 13
    iget-wide v3, p0, Lh0/r0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lh0/r0;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lk2/i;->e(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lh0/r0;->b:Lk2/d;

    .line 25
    .line 26
    iget-object v3, p1, Lh0/r0;->b:Lk2/d;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lh0/r0;->c:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-object p1, p1, Lh0/r0;->c:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lh0/r0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk2/i;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lh0/r0;->b:Lk2/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lh0/r0;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lh0/r0;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lk2/i;->i(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", density="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lh0/r0;->b:Lk2/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", onPositionCalculated="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lh0/r0;->c:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
