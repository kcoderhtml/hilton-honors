.class public final Li20/f;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a-\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a-\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a-\u0010\r\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a-\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aG\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Li20/d;",
        "Landroid/content/Context;",
        "context",
        "g",
        "(Li20/d;Landroid/content/Context;Ll0/l;I)Li20/d;",
        "Lb1/k1;",
        "pinColor",
        "",
        "logoResource",
        "Landroid/graphics/Bitmap;",
        "c",
        "(Landroid/content/Context;JI)Landroid/graphics/Bitmap;",
        "d",
        "f",
        "",
        "isSelected",
        "e",
        "(Landroid/content/Context;JZ)Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundDrawable",
        "foregroundDrawable",
        "color",
        "borderDrawable",
        "",
        "scale",
        "a",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JLandroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;",
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
.method private static final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JLandroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-static {p2, p3}, Lb1/k1;->x(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p2, p3}, Lb1/k1;->x(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aput v3, v0, v1

    .line 18
    .line 19
    invoke-static {p2, p3}, Lb1/k1;->x(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    aput v1, v0, v3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p2, p3}, Lb1/k1;->x(J)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p2, p3}, Lb1/k1;->x(J)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aput v4, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-static {p2, p3}, Lb1/k1;->w(J)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-static {p2, p3}, Lb1/k1;->w(J)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aput v4, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-static {p2, p3}, Lb1/k1;->w(J)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    aput v4, v0, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-static {p2, p3}, Lb1/k1;->w(J)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    aput v4, v0, v1

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-static {p2, p3}, Lb1/k1;->w(J)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput v4, v0, v1

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {p2, p3}, Lb1/k1;->u(J)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v4, v0, v1

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    invoke-static {p2, p3}, Lb1/k1;->u(J)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aput v4, v0, v1

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-static {p2, p3}, Lb1/k1;->u(J)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    aput v4, v0, v1

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-static {p2, p3}, Lb1/k1;->u(J)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    aput v4, v0, v1

    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    .line 111
    invoke-static {p2, p3}, Lb1/k1;->u(J)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    aput p2, v0, v1

    .line 116
    .line 117
    const/16 p2, 0xf

    .line 118
    .line 119
    const/high16 p3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    aput p3, v0, p2

    .line 122
    .line 123
    const/16 p2, 0x10

    .line 124
    .line 125
    aput p3, v0, p2

    .line 126
    .line 127
    const/16 p2, 0x11

    .line 128
    .line 129
    aput p3, v0, p2

    .line 130
    .line 131
    const/16 p2, 0x12

    .line 132
    .line 133
    aput p3, v0, p2

    .line 134
    .line 135
    const/16 p2, 0x13

    .line 136
    .line 137
    aput p3, v0, p2

    .line 138
    .line 139
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    .line 140
    .line 141
    invoke-direct {p2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 142
    .line 143
    .line 144
    if-nez p0, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    if-eqz p0, :cond_1

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move p2, v2

    .line 158
    :goto_1
    int-to-float p2, p2

    .line 159
    mul-float/2addr p2, p5

    .line 160
    float-to-double p2, p2

    .line 161
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide p2

    .line 165
    double-to-float p2, p2

    .line 166
    float-to-int p2, p2

    .line 167
    if-eqz p0, :cond_2

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move p3, v2

    .line 175
    :goto_2
    int-to-float p3, p3

    .line 176
    mul-float/2addr p3, p5

    .line 177
    float-to-double v0, p3

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    double-to-float p3, v0

    .line 183
    float-to-int p3, p3

    .line 184
    if-eqz p4, :cond_3

    .line 185
    .line 186
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    move v0, v2

    .line 192
    :goto_3
    int-to-float v0, v0

    .line 193
    mul-float/2addr v0, p5

    .line 194
    float-to-double v0, v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    double-to-float v0, v0

    .line 200
    float-to-int v0, v0

    .line 201
    if-eqz p4, :cond_4

    .line 202
    .line 203
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    move v1, v2

    .line 209
    :goto_4
    int-to-float v1, v1

    .line 210
    mul-float/2addr v1, p5

    .line 211
    float-to-double v4, v1

    .line 212
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    double-to-float p5, v4

    .line 217
    float-to-int p5, p5

    .line 218
    const/4 v1, 0x0

    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    move-object v4, v1

    .line 231
    :goto_5
    if-eqz p1, :cond_6

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_6

    .line 242
    :cond_6
    move-object v5, v1

    .line 243
    :goto_6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    int-to-float v5, p2

    .line 248
    const v6, 0x3f333333    # 0.7f

    .line 249
    .line 250
    .line 251
    mul-float/2addr v6, v5

    .line 252
    if-eqz v4, :cond_7

    .line 253
    .line 254
    move v7, v6

    .line 255
    goto :goto_9

    .line 256
    :cond_7
    const/16 v4, 0x64

    .line 257
    .line 258
    int-to-float v4, v4

    .line 259
    mul-float v7, v6, v4

    .line 260
    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    goto :goto_7

    .line 268
    :cond_8
    move v8, v2

    .line 269
    :goto_7
    int-to-float v8, v8

    .line 270
    div-float/2addr v7, v8

    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    goto :goto_8

    .line 278
    :cond_9
    move v8, v2

    .line 279
    :goto_8
    int-to-float v8, v8

    .line 280
    mul-float/2addr v7, v8

    .line 281
    div-float/2addr v7, v4

    .line 282
    :goto_9
    sub-float/2addr v5, v6

    .line 283
    int-to-float v3, v3

    .line 284
    div-float/2addr v5, v3

    .line 285
    float-to-int v3, v5

    .line 286
    int-to-float v4, p3

    .line 287
    sub-float/2addr v4, v7

    .line 288
    float-to-double v4, v4

    .line 289
    const-wide v8, 0x400599999999999aL    # 2.7

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    div-double/2addr v4, v8

    .line 295
    double-to-int v4, v4

    .line 296
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 300
    .line 301
    .line 302
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 303
    .line 304
    invoke-static {p2, p3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-string p3, "createBitmap(\n        ba\u2026ap.Config.ARGB_8888\n    )"

    .line 309
    .line 310
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance p3, Landroid/graphics/Canvas;

    .line 314
    .line 315
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    if-eqz p4, :cond_a

    .line 320
    .line 321
    invoke-virtual {p4, v2, v2, v0, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 325
    .line 326
    invoke-static {v0, p5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object p5

    .line 330
    const-string v0, "createBitmap(\n          \u2026onfig.ARGB_8888\n        )"

    .line 331
    .line 332
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, p5, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    float-to-int p5, v6

    .line 339
    float-to-int v0, v7

    .line 340
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 341
    .line 342
    invoke-static {p5, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v6, "createBitmap(\n        fo\u2026ap.Config.ARGB_8888\n    )"

    .line 347
    .line 348
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    if-eqz p1, :cond_b

    .line 352
    .line 353
    add-int/2addr p5, v3

    .line 354
    add-int/2addr v0, v4

    .line 355
    invoke-virtual {p1, v3, v4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, v2, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 362
    .line 363
    .line 364
    if-eqz p4, :cond_c

    .line 365
    .line 366
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    if-eqz p1, :cond_d

    .line 370
    .line 371
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    return-object p2
.end method

.method static synthetic b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JLandroid/graphics/drawable/Drawable;FILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

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
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/high16 p5, 0x40000000    # 2.0f

    .line 12
    .line 13
    :cond_1
    move v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    invoke-static/range {v0 .. v5}, Li20/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JLandroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Landroid/content/Context;JI)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p3}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    move-object v1, p3

    .line 15
    sget p3, Ltz/d;->ic_map_pin:I

    .line 16
    .line 17
    invoke-static {p0, p3}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x18

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide v2, p1

    .line 27
    invoke-static/range {v0 .. v7}, Li20/f;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JLandroid/graphics/drawable/Drawable;FILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final d(Landroid/content/Context;JI)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget p3, Ltz/d;->legacy_pin:I

    .line 11
    .line 12
    invoke-static {p0, p3}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x0

    .line 17
    const v6, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-wide v3, p1

    .line 24
    invoke-static/range {v1 .. v8}, Li20/f;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JLandroid/graphics/drawable/Drawable;FILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final e(Landroid/content/Context;JZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ltz/d;->legacy_pin:I

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v0, Ltz/d;->legacy_pin_border:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    move-object v5, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    const v6, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    move-wide v3, p1

    .line 28
    invoke-static/range {v1 .. v6}, Li20/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JLandroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final f(Landroid/content/Context;JI)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget p3, Ltz/d;->legacy_pin:I

    .line 11
    .line 12
    invoke-static {p0, p3}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget p3, Ltz/d;->legacy_pin_border:I

    .line 17
    .line 18
    invoke-static {p0, p3}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v6, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    move-wide v3, p1

    .line 26
    invoke-static/range {v1 .. v6}, Li20/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JLandroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final g(Li20/d;Landroid/content/Context;Ll0/l;I)Li20/d;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x6519add8

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.hilton.mobile.fractal.util.colorizedImageURL (ImageUtils.kt:89)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p3, Li20/d;

    .line 30
    .line 31
    sget-object v0, Li20/e;->a:Li20/e$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "context.resources.configuration"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Li20/d;->c()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "this.url.toString()"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, Li20/e$a;->i(Landroid/content/Context;Landroid/content/res/Configuration;Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Li20/d;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Li20/d;->b()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-direct {p3, p1, v0, p0}, Li20/d;-><init>(Landroid/net/Uri;Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ll0/n;->K()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-static {}, Ll0/n;->U()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 84
    .line 85
    .line 86
    return-object p3
.end method
