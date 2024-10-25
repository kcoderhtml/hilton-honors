.class public Lsb0/j;
.super Lsb0/a;
.source "Symbol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb0/a<",
        "Lcom/mapbox/geojson/Point;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lsb0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb0/b<",
            "*",
            "Lsb0/j;",
            "****>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLsb0/b;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsb0/b<",
            "*",
            "Lsb0/j;",
            "****>;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/mapbox/geojson/Point;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lsb0/a;-><init>(JLcom/google/gson/JsonObject;Lcom/mapbox/geojson/Geometry;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsb0/j;->d:Lsb0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Symbol"

    .line 2
    .line 3
    return-object v0
.end method

.method f(Lcom/mapbox/mapboxsdk/maps/w;Lgb0/c;FF)Lcom/mapbox/geojson/Geometry;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p2}, Lgb0/c;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v1, p3

    .line 8
    invoke-virtual {p2}, Lgb0/c;->c()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-float/2addr p2, p4

    .line 13
    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/w;->a(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    const-wide v0, 0x40554345b1a549d6L    # 85.05112877980659

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p2, p2, v0

    .line 30
    .line 31
    if-gtz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    const-wide v0, -0x3faabcba4e5ab62aL    # -85.05112877980659

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpg-double p2, p2, v0

    .line 43
    .line 44
    if-gez p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p2, p3, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "symbol-sort-key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/google/gson/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    const-string v1, "icon-size"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/google/gson/i;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    const-string v1, "icon-image"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lcom/google/gson/i;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 53
    .line 54
    const-string v1, "icon-rotate"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Lcom/google/gson/i;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 70
    .line 71
    const-string v1, "icon-offset"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Lcom/google/gson/i;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 87
    .line 88
    const-string v1, "icon-anchor"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Lcom/google/gson/i;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 104
    .line 105
    const-string v1, "text-field"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v0, v0, Lcom/google/gson/i;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 121
    .line 122
    const-string v1, "text-font"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v0, v0, Lcom/google/gson/i;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 138
    .line 139
    const-string v1, "text-size"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v0, v0, Lcom/google/gson/i;

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 155
    .line 156
    const-string v1, "text-max-width"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v0, v0, Lcom/google/gson/i;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 172
    .line 173
    const-string v1, "text-letter-spacing"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v0, v0, Lcom/google/gson/i;

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 189
    .line 190
    const-string v1, "text-justify"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    instance-of v0, v0, Lcom/google/gson/i;

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 206
    .line 207
    const-string v1, "text-radial-offset"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    instance-of v0, v0, Lcom/google/gson/i;

    .line 214
    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 223
    .line 224
    const-string v1, "text-anchor"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    instance-of v0, v0, Lcom/google/gson/i;

    .line 231
    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 240
    .line 241
    const-string v1, "text-rotate"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    instance-of v0, v0, Lcom/google/gson/i;

    .line 248
    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 257
    .line 258
    const-string v1, "text-transform"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    instance-of v0, v0, Lcom/google/gson/i;

    .line 265
    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 274
    .line 275
    const-string v1, "text-offset"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    instance-of v0, v0, Lcom/google/gson/i;

    .line 282
    .line 283
    if-nez v0, :cond_10

    .line 284
    .line 285
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 291
    .line 292
    const-string v1, "icon-opacity"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    instance-of v0, v0, Lcom/google/gson/i;

    .line 299
    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 308
    .line 309
    const-string v1, "icon-color"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    instance-of v0, v0, Lcom/google/gson/i;

    .line 316
    .line 317
    if-nez v0, :cond_12

    .line 318
    .line 319
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 325
    .line 326
    const-string v1, "icon-halo-color"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    instance-of v0, v0, Lcom/google/gson/i;

    .line 333
    .line 334
    if-nez v0, :cond_13

    .line 335
    .line 336
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 342
    .line 343
    const-string v1, "icon-halo-width"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    instance-of v0, v0, Lcom/google/gson/i;

    .line 350
    .line 351
    if-nez v0, :cond_14

    .line 352
    .line 353
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 359
    .line 360
    const-string v1, "icon-halo-blur"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    instance-of v0, v0, Lcom/google/gson/i;

    .line 367
    .line 368
    if-nez v0, :cond_15

    .line 369
    .line 370
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 376
    .line 377
    const-string v1, "text-opacity"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    instance-of v0, v0, Lcom/google/gson/i;

    .line 384
    .line 385
    if-nez v0, :cond_16

    .line 386
    .line 387
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 388
    .line 389
    const-string v1, "text-opacity"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_16
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 395
    .line 396
    const-string v1, "text-color"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    instance-of v0, v0, Lcom/google/gson/i;

    .line 403
    .line 404
    if-nez v0, :cond_17

    .line 405
    .line 406
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 407
    .line 408
    const-string v1, "text-color"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_17
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 414
    .line 415
    const-string v1, "text-halo-color"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    instance-of v0, v0, Lcom/google/gson/i;

    .line 422
    .line 423
    if-nez v0, :cond_18

    .line 424
    .line 425
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 426
    .line 427
    const-string v1, "text-halo-color"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_18
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 433
    .line 434
    const-string v1, "text-halo-width"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    instance-of v0, v0, Lcom/google/gson/i;

    .line 441
    .line 442
    if-nez v0, :cond_19

    .line 443
    .line 444
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 445
    .line 446
    const-string v1, "text-halo-width"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_19
    iget-object v0, p0, Lsb0/a;->a:Lcom/google/gson/JsonObject;

    .line 452
    .line 453
    const-string v1, "text-halo-blur"

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    instance-of v0, v0, Lcom/google/gson/i;

    .line 460
    .line 461
    if-nez v0, :cond_1a

    .line 462
    .line 463
    iget-object v0, p0, Lsb0/j;->d:Lsb0/b;

    .line 464
    .line 465
    const-string v1, "text-halo-blur"

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lsb0/b;->i(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_1a
    return-void
.end method
