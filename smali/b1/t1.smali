.class final Lb1/t1;
.super Ljava/lang/Object;
.source "AndroidColorSpace.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0007J\u000c\u0010\u0005\u001a\u00020\u0002*\u00020\u0003H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lb1/t1;",
        "",
        "Lc1/c;",
        "Landroid/graphics/ColorSpace;",
        "e",
        "h",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lb1/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/t1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/t1;->a:Lb1/t1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb1/t1;->g(Lkotlin/jvm/functions/Function1;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb1/t1;->i(Landroid/graphics/ColorSpace;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb1/t1;->f(Lkotlin/jvm/functions/Function1;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic d(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb1/t1;->j(Landroid/graphics/ColorSpace;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(Lc1/c;)Landroid/graphics/ColorSpace;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lc1/g;->a:Lc1/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc1/g;->w()Lc1/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "get(android.graphics.ColorSpace.Named.SRGB)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lc1/g;->e()Lc1/w;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "get(android.graphics.ColorSpace.Named.ACES)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Lc1/g;->f()Lc1/w;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "get(android.graphics.ColorSpace.Named.ACESCG)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1}, Lc1/g;->g()Lc1/w;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "get(android.graphics.ColorSpace.Named.ADOBE_RGB)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1}, Lc1/g;->h()Lc1/w;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "get(android.graphics.ColorSpace.Named.BT2020)"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v1}, Lc1/g;->i()Lc1/w;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 136
    .line 137
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "get(android.graphics.ColorSpace.Named.BT709)"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v1}, Lc1/g;->j()Lc1/c;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "get(android.graphics.ColorSpace.Named.CIE_LAB)"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v1}, Lc1/g;->k()Lc1/c;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "get(android.graphics.ColorSpace.Named.CIE_XYZ)"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v1}, Lc1/g;->m()Lc1/w;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 205
    .line 206
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "get(android.graphics.ColorSpace.Named.DCI_P3)"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_8
    invoke-virtual {v1}, Lc1/g;->n()Lc1/w;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "get(android.graphics.ColorSpace.Named.DISPLAY_P3)"

    .line 234
    .line 235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_9
    invoke-virtual {v1}, Lc1/g;->o()Lc1/w;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 251
    .line 252
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "get(android.graphics.Col\u2026pace.Named.EXTENDED_SRGB)"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_a
    invoke-virtual {v1}, Lc1/g;->p()Lc1/w;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 274
    .line 275
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "get(android.graphics.Col\u2026med.LINEAR_EXTENDED_SRGB)"

    .line 280
    .line 281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_b
    invoke-virtual {v1}, Lc1/g;->q()Lc1/w;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 297
    .line 298
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "get(android.graphics.ColorSpace.Named.LINEAR_SRGB)"

    .line 303
    .line 304
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_c
    invoke-virtual {v1}, Lc1/g;->r()Lc1/w;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 320
    .line 321
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "get(android.graphics.ColorSpace.Named.NTSC_1953)"

    .line 326
    .line 327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_d
    invoke-virtual {v1}, Lc1/g;->u()Lc1/w;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 343
    .line 344
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "get(android.graphics.Col\u2026pace.Named.PRO_PHOTO_RGB)"

    .line 349
    .line 350
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_e
    invoke-virtual {v1}, Lc1/g;->v()Lc1/w;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 366
    .line 367
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v1, "get(android.graphics.ColorSpace.Named.SMPTE_C)"

    .line 372
    .line 373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_f
    instance-of v1, v0, Lc1/w;

    .line 379
    .line 380
    if-eqz v1, :cond_12

    .line 381
    .line 382
    move-object v1, v0

    .line 383
    check-cast v1, Lc1/w;

    .line 384
    .line 385
    invoke-virtual {v1}, Lc1/w;->R()Lc1/y;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Lc1/y;->c()[F

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v1}, Lc1/w;->P()Lc1/x;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    new-instance v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 400
    .line 401
    invoke-virtual {v1}, Lc1/x;->a()D

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    invoke-virtual {v1}, Lc1/x;->b()D

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    invoke-virtual {v1}, Lc1/x;->c()D

    .line 410
    .line 411
    .line 412
    move-result-wide v12

    .line 413
    invoke-virtual {v1}, Lc1/x;->d()D

    .line 414
    .line 415
    .line 416
    move-result-wide v14

    .line 417
    invoke-virtual {v1}, Lc1/x;->e()D

    .line 418
    .line 419
    .line 420
    move-result-wide v16

    .line 421
    invoke-virtual {v1}, Lc1/x;->f()D

    .line 422
    .line 423
    .line 424
    move-result-wide v18

    .line 425
    invoke-virtual {v1}, Lc1/x;->g()D

    .line 426
    .line 427
    .line 428
    move-result-wide v20

    .line 429
    move-object v7, v2

    .line 430
    invoke-direct/range {v7 .. v21}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 431
    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_10
    const/4 v2, 0x0

    .line 435
    :goto_0
    if-eqz v2, :cond_11

    .line 436
    .line 437
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lc1/c;->h()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v0, Lc1/w;

    .line 444
    .line 445
    invoke-virtual {v0}, Lc1/w;->O()[F

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v3, v0, v6, v2}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_11
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lc1/c;->h()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    move-object v2, v0

    .line 460
    check-cast v2, Lc1/w;

    .line 461
    .line 462
    invoke-virtual {v2}, Lc1/w;->O()[F

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v2}, Lc1/w;->L()Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v7, Lb1/p1;

    .line 471
    .line 472
    invoke-direct {v7, v3}, Lb1/p1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lc1/w;->H()Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-instance v8, Lb1/q1;

    .line 480
    .line 481
    invoke-direct {v8, v2}, Lb1/q1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-virtual {v0, v2}, Lc1/c;->f(I)F

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    invoke-virtual {v0, v2}, Lc1/c;->e(I)F

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    move-object v3, v1

    .line 494
    invoke-direct/range {v3 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 495
    .line 496
    .line 497
    :goto_1
    move-object v0, v1

    .line 498
    goto :goto_2

    .line 499
    :cond_12
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 500
    .line 501
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_2
    const-string v1, "{\n                if (th\u2026          }\n            }"

    .line 506
    .line 507
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_3
    return-object v0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;D)D
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;D)D
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final h(Landroid/graphics/ColorSpace;)Lc1/c;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/ColorSpace;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lc1/g;->a:Lc1/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lc1/g;->w()Lc1/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lc1/g;->a:Lc1/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Lc1/g;->e()Lc1/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    sget-object v0, Lc1/g;->a:Lc1/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Lc1/g;->f()Lc1/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    sget-object v0, Lc1/g;->a:Lc1/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Lc1/g;->g()Lc1/w;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v1, v2, :cond_4

    .line 83
    .line 84
    sget-object v0, Lc1/g;->a:Lc1/g;

    .line 85
    .line 86
    invoke-virtual {v0}, Lc1/g;->h()Lc1/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v1, v2, :cond_5

    .line 99
    .line 100
    sget-object v0, Lc1/g;->a:Lc1/g;

    .line 101
    .line 102
    invoke-virtual {v0}, Lc1/g;->i()Lc1/w;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_5
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v1, v2, :cond_6

    .line 115
    .line 116
    sget-object v0, Lc1/g;->a:Lc1/g;

    .line 117
    .line 118
    invoke-virtual {v0}, Lc1/g;->j()Lc1/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_6
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne v1, v2, :cond_7

    .line 131
    .line 132
    sget-object v0, Lc1/g;->a:Lc1/g;

    .line 133
    .line 134
    invoke-virtual {v0}, Lc1/g;->k()Lc1/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v1, v2, :cond_8

    .line 147
    .line 148
    sget-object v0, Lc1/g;->a:Lc1/g;

    .line 149
    .line 150
    invoke-virtual {v0}, Lc1/g;->m()Lc1/w;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_8
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ne v1, v2, :cond_9

    .line 163
    .line 164
    sget-object v0, Lc1/g;->a:Lc1/g;

    .line 165
    .line 166
    invoke-virtual {v0}, Lc1/g;->n()Lc1/w;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_9
    sget-object v2, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v1, v2, :cond_a

    .line 179
    .line 180
    sget-object v0, Lc1/g;->a:Lc1/g;

    .line 181
    .line 182
    invoke-virtual {v0}, Lc1/g;->o()Lc1/w;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_a
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v1, v2, :cond_b

    .line 195
    .line 196
    sget-object v0, Lc1/g;->a:Lc1/g;

    .line 197
    .line 198
    invoke-virtual {v0}, Lc1/g;->p()Lc1/w;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_b
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ne v1, v2, :cond_c

    .line 211
    .line 212
    sget-object v0, Lc1/g;->a:Lc1/g;

    .line 213
    .line 214
    invoke-virtual {v0}, Lc1/g;->q()Lc1/w;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_c
    sget-object v2, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ne v1, v2, :cond_d

    .line 227
    .line 228
    sget-object v0, Lc1/g;->a:Lc1/g;

    .line 229
    .line 230
    invoke-virtual {v0}, Lc1/g;->r()Lc1/w;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_d
    sget-object v2, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ne v1, v2, :cond_e

    .line 243
    .line 244
    sget-object v0, Lc1/g;->a:Lc1/g;

    .line 245
    .line 246
    invoke-virtual {v0}, Lc1/g;->u()Lc1/w;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_e
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ne v1, v2, :cond_f

    .line 259
    .line 260
    sget-object v0, Lc1/g;->a:Lc1/g;

    .line 261
    .line 262
    invoke-virtual {v0}, Lc1/g;->v()Lc1/w;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_f
    instance-of v1, v0, Landroid/graphics/ColorSpace$Rgb;

    .line 269
    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    array-length v3, v3

    .line 284
    const/4 v4, 0x3

    .line 285
    const/4 v5, 0x1

    .line 286
    const/4 v6, 0x0

    .line 287
    if-ne v3, v4, :cond_10

    .line 288
    .line 289
    new-instance v3, Lc1/y;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    aget v4, v4, v6

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    aget v5, v7, v5

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/4 v8, 0x2

    .line 308
    aget v7, v7, v8

    .line 309
    .line 310
    invoke-direct {v3, v4, v5, v7}, Lc1/y;-><init>(FFF)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_10
    new-instance v3, Lc1/y;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aget v4, v4, v6

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    aget v5, v7, v5

    .line 327
    .line 328
    invoke-direct {v3, v4, v5}, Lc1/y;-><init>(FF)V

    .line 329
    .line 330
    .line 331
    :goto_0
    move-object v10, v3

    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    new-instance v3, Lc1/x;

    .line 335
    .line 336
    iget-wide v12, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    .line 337
    .line 338
    iget-wide v14, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    .line 339
    .line 340
    iget-wide v4, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    .line 341
    .line 342
    iget-wide v7, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    .line 343
    .line 344
    move-wide/from16 v18, v7

    .line 345
    .line 346
    iget-wide v6, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    .line 347
    .line 348
    move-object/from16 v26, v10

    .line 349
    .line 350
    iget-wide v9, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    .line 351
    .line 352
    move-wide/from16 v22, v9

    .line 353
    .line 354
    iget-wide v8, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    .line 355
    .line 356
    move-object v11, v3

    .line 357
    move-wide/from16 v16, v4

    .line 358
    .line 359
    move-wide/from16 v20, v6

    .line 360
    .line 361
    move-wide/from16 v24, v8

    .line 362
    .line 363
    invoke-direct/range {v11 .. v25}, Lc1/x;-><init>(DDDDDDD)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v16, v3

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_11
    move-object/from16 v26, v10

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    move-object/from16 v16, v2

    .line 373
    .line 374
    :goto_1
    new-instance v2, Lc1/w;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const-string v3, "this.name"

    .line 381
    .line 382
    invoke-static {v8, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    const-string v3, "this.primaries"

    .line 390
    .line 391
    invoke-static {v9, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    new-instance v12, Lb1/r1;

    .line 399
    .line 400
    invoke-direct {v12, v0}, Lb1/r1;-><init>(Landroid/graphics/ColorSpace;)V

    .line 401
    .line 402
    .line 403
    new-instance v13, Lb1/s1;

    .line 404
    .line 405
    invoke-direct {v13, v0}, Lb1/s1;-><init>(Landroid/graphics/ColorSpace;)V

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-virtual {v0, v3}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    invoke-virtual {v0, v3}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getId()I

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    move-object v7, v2

    .line 422
    move-object/from16 v10, v26

    .line 423
    .line 424
    invoke-direct/range {v7 .. v17}, Lc1/w;-><init>(Ljava/lang/String;[FLc1/y;[FLc1/i;Lc1/i;FFLc1/x;I)V

    .line 425
    .line 426
    .line 427
    move-object v0, v2

    .line 428
    goto :goto_2

    .line 429
    :cond_12
    sget-object v0, Lc1/g;->a:Lc1/g;

    .line 430
    .line 431
    invoke-virtual {v0}, Lc1/g;->w()Lc1/w;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_2
    return-object v0
.end method

.method private static final i(Landroid/graphics/ColorSpace;D)D
    .locals 1

    .line 1
    const-string v0, "$this_composeColorSpace"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static final j(Landroid/graphics/ColorSpace;D)D
    .locals 1

    .line 1
    const-string v0, "$this_composeColorSpace"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method
