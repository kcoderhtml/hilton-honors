.class Lvn/f$h;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ltn/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;

.field private d:Lzk/i;

.field private e:Lao/b;

.field private f:F

.field final synthetic g:Lvn/f;


# direct methods
.method private constructor <init>(Lvn/f;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ltn/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lvn/f$h;->g:Lvn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lvn/f$h;->b:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lvn/f;Ljava/util/Set;Lvn/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvn/f$h;-><init>(Lvn/f;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/f$h;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public b(F)V
    .locals 5

    .line 1
    iput p1, p0, Lvn/f$h;->f:F

    .line 2
    .line 3
    new-instance v0, Lao/b;

    .line 4
    .line 5
    iget-object v1, p0, Lvn/f$h;->g:Lvn/f;

    .line 6
    .line 7
    invoke-static {v1}, Lvn/f;->B(Lvn/f;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double v1, p1

    .line 16
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 23
    .line 24
    mul-double/2addr v1, v3

    .line 25
    invoke-direct {v0, v1, v2}, Lao/b;-><init>(D)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvn/f$h;->e:Lao/b;

    .line 29
    .line 30
    return-void
.end method

.method public c(Lzk/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/f$h;->d:Lzk/i;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/f$h;->g:Lvn/f;

    .line 2
    .line 3
    invoke-static {v0}, Lvn/f;->D(Lvn/f;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lvn/f;->n(Lvn/f;Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lvn/f$h;->g:Lvn/f;

    .line 12
    .line 13
    iget-object v3, p0, Lvn/f$h;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lvn/f;->n(Lvn/f;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lvn/f;->b0(Ljava/util/Set;Ljava/util/Set;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lvn/f$h;->c:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lvn/f$f;

    .line 32
    .line 33
    iget-object v1, p0, Lvn/f$h;->g:Lvn/f;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lvn/f$f;-><init>(Lvn/f;Lvn/f$a;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lvn/f$h;->f:F

    .line 40
    .line 41
    iget-object v3, p0, Lvn/f$h;->g:Lvn/f;

    .line 42
    .line 43
    invoke-static {v3}, Lvn/f;->B(Lvn/f;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    cmpl-float v3, v1, v3

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_0
    iget-object v5, p0, Lvn/f$h;->g:Lvn/f;

    .line 56
    .line 57
    invoke-static {v5}, Lvn/f;->B(Lvn/f;)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-float v5, v1, v5

    .line 62
    .line 63
    iget-object v6, p0, Lvn/f$h;->g:Lvn/f;

    .line 64
    .line 65
    invoke-static {v6}, Lvn/f;->o(Lvn/f;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :try_start_0
    iget-object v7, p0, Lvn/f$h;->d:Lzk/i;

    .line 70
    .line 71
    invoke-virtual {v7}, Lzk/i;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v7, v7, Lcom/google/android/gms/maps/model/VisibleRegion;->f:Lcom/google/android/gms/maps/model/LatLngBounds;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->t()Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    invoke-direct {v8, v9, v10, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_1
    iget-object v8, p0, Lvn/f$h;->g:Lvn/f;

    .line 102
    .line 103
    invoke-static {v8}, Lvn/f;->D(Lvn/f;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    iget-object v8, p0, Lvn/f$h;->g:Lvn/f;

    .line 110
    .line 111
    invoke-static {v8}, Lvn/f;->q(Lvn/f;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v9, p0, Lvn/f$h;->g:Lvn/f;

    .line 123
    .line 124
    invoke-static {v9}, Lvn/f;->D(Lvn/f;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ltn/a;

    .line 143
    .line 144
    iget-object v11, p0, Lvn/f$h;->g:Lvn/f;

    .line 145
    .line 146
    invoke-virtual {v11, v10}, Lvn/f;->c0(Ltn/a;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_2

    .line 151
    .line 152
    invoke-interface {v10}, Ltn/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->w(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_2

    .line 161
    .line 162
    iget-object v11, p0, Lvn/f$h;->e:Lao/b;

    .line 163
    .line 164
    invoke-interface {v10}, Ltn/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v11, v10}, Lao/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lao/a;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move-object v8, v2

    .line 177
    :cond_4
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v10, p0, Lvn/f$h;->b:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_7

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Ltn/a;

    .line 203
    .line 204
    invoke-interface {v11}, Ltn/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v7, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->w(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    if-eqz v12, :cond_6

    .line 215
    .line 216
    iget-object v13, p0, Lvn/f$h;->g:Lvn/f;

    .line 217
    .line 218
    invoke-static {v13}, Lvn/f;->q(Lvn/f;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_6

    .line 223
    .line 224
    iget-object v12, p0, Lvn/f$h;->e:Lao/b;

    .line 225
    .line 226
    invoke-interface {v11}, Ltn/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v12, v13}, Lao/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lao/a;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iget-object v13, p0, Lvn/f$h;->g:Lvn/f;

    .line 235
    .line 236
    invoke-static {v13, v8, v12}, Lvn/f;->r(Lvn/f;Ljava/util/List;Lzn/b;)Lzn/b;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-eqz v12, :cond_5

    .line 241
    .line 242
    iget-object v13, p0, Lvn/f$h;->e:Lao/b;

    .line 243
    .line 244
    invoke-virtual {v13, v12}, Lao/b;->a(Lzn/b;)Lcom/google/android/gms/maps/model/LatLng;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    new-instance v13, Lvn/f$d;

    .line 249
    .line 250
    iget-object v14, p0, Lvn/f$h;->g:Lvn/f;

    .line 251
    .line 252
    invoke-direct {v13, v14, v11, v9, v12}, Lvn/f$d;-><init>(Lvn/f;Ltn/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4, v13}, Lvn/f$f;->a(ZLvn/f$d;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    new-instance v12, Lvn/f$d;

    .line 260
    .line 261
    iget-object v13, p0, Lvn/f$h;->g:Lvn/f;

    .line 262
    .line 263
    invoke-direct {v12, v13, v11, v9, v2}, Lvn/f$d;-><init>(Lvn/f;Ltn/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4, v12}, Lvn/f$f;->a(ZLvn/f$d;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    new-instance v13, Lvn/f$d;

    .line 271
    .line 272
    iget-object v14, p0, Lvn/f$h;->g:Lvn/f;

    .line 273
    .line 274
    invoke-direct {v13, v14, v11, v9, v2}, Lvn/f$d;-><init>(Lvn/f;Ltn/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v12, v13}, Lvn/f$f;->a(ZLvn/f$d;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    invoke-virtual {v0}, Lvn/f$f;->h()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    iget-object v8, p0, Lvn/f$h;->g:Lvn/f;

    .line 288
    .line 289
    invoke-static {v8}, Lvn/f;->q(Lvn/f;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_9

    .line 294
    .line 295
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v8, p0, Lvn/f$h;->b:Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_9

    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ltn/a;

    .line 317
    .line 318
    iget-object v11, p0, Lvn/f$h;->g:Lvn/f;

    .line 319
    .line 320
    invoke-virtual {v11, v10}, Lvn/f;->c0(Ltn/a;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_8

    .line 325
    .line 326
    invoke-interface {v10}, Ltn/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->w(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_8

    .line 335
    .line 336
    iget-object v11, p0, Lvn/f$h;->e:Lao/b;

    .line 337
    .line 338
    invoke-interface {v10}, Ltn/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v11, v10}, Lao/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lao/a;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_c

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Lvn/f$g;

    .line 365
    .line 366
    invoke-static {v8}, Lvn/f$g;->a(Lvn/f$g;)Lcom/google/android/gms/maps/model/LatLng;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v7, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->w(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-nez v3, :cond_b

    .line 375
    .line 376
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 377
    .line 378
    cmpl-float v11, v5, v11

    .line 379
    .line 380
    if-lez v11, :cond_b

    .line 381
    .line 382
    if-eqz v10, :cond_b

    .line 383
    .line 384
    iget-object v11, p0, Lvn/f$h;->g:Lvn/f;

    .line 385
    .line 386
    invoke-static {v11}, Lvn/f;->q(Lvn/f;)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_b

    .line 391
    .line 392
    iget-object v10, p0, Lvn/f$h;->e:Lao/b;

    .line 393
    .line 394
    invoke-static {v8}, Lvn/f$g;->a(Lvn/f$g;)Lcom/google/android/gms/maps/model/LatLng;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v10, v11}, Lao/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lao/a;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    iget-object v11, p0, Lvn/f$h;->g:Lvn/f;

    .line 403
    .line 404
    invoke-static {v11, v2, v10}, Lvn/f;->r(Lvn/f;Ljava/util/List;Lzn/b;)Lzn/b;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    if-eqz v10, :cond_a

    .line 409
    .line 410
    iget-object v11, p0, Lvn/f$h;->e:Lao/b;

    .line 411
    .line 412
    invoke-virtual {v11, v10}, Lao/b;->a(Lzn/b;)Lcom/google/android/gms/maps/model/LatLng;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-static {v8}, Lvn/f$g;->a(Lvn/f$g;)Lcom/google/android/gms/maps/model/LatLng;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v0, v8, v11, v10}, Lvn/f$f;->c(Lvn/f$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_a
    invoke-static {v8}, Lvn/f$g;->c(Lvn/f$g;)Lbl/g;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v0, v4, v8}, Lvn/f$f;->f(ZLbl/g;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_b
    invoke-static {v8}, Lvn/f$g;->c(Lvn/f$g;)Lbl/g;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v0, v10, v8}, Lvn/f$f;->f(ZLbl/g;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_c
    invoke-virtual {v0}, Lvn/f$f;->h()V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lvn/f$h;->g:Lvn/f;

    .line 444
    .line 445
    invoke-static {v0, v9}, Lvn/f;->p(Lvn/f;Ljava/util/Set;)Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lvn/f$h;->g:Lvn/f;

    .line 449
    .line 450
    iget-object v2, p0, Lvn/f$h;->b:Ljava/util/Set;

    .line 451
    .line 452
    invoke-static {v0, v2}, Lvn/f;->E(Lvn/f;Ljava/util/Set;)Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lvn/f$h;->g:Lvn/f;

    .line 456
    .line 457
    invoke-static {v0, v1}, Lvn/f;->C(Lvn/f;F)F

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lvn/f$h;->c:Ljava/lang/Runnable;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 463
    .line 464
    .line 465
    return-void
.end method
