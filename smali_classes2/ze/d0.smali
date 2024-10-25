.class final Lze/d0;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field b:Landroid/hardware/SensorManager;

.field c:Landroid/hardware/Sensor;

.field d:Landroid/hardware/Sensor;

.field e:Landroid/os/HandlerThread;

.field f:J

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field u:F

.field private final v:[F

.field w:I

.field x:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lze/d0;->f:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lze/d0;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lze/d0;->h:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lze/d0;->i:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lze/d0;->j:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lze/d0;->k:Z

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v1, p0, Lze/d0;->l:F

    .line 22
    .line 23
    iput v1, p0, Lze/d0;->m:F

    .line 24
    .line 25
    iput v1, p0, Lze/d0;->n:F

    .line 26
    .line 27
    iput v1, p0, Lze/d0;->o:F

    .line 28
    .line 29
    iput v1, p0, Lze/d0;->p:F

    .line 30
    .line 31
    iput v1, p0, Lze/d0;->q:F

    .line 32
    .line 33
    iput v1, p0, Lze/d0;->r:F

    .line 34
    .line 35
    iput v1, p0, Lze/d0;->s:F

    .line 36
    .line 37
    iput v1, p0, Lze/d0;->t:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lze/d0;->u:F

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    fill-array-data v1, :array_0

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lze/d0;->v:[F

    .line 49
    .line 50
    iput v0, p0, Lze/d0;->w:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lze/d0;->x:Z

    .line 54
    .line 55
    :try_start_0
    const-string v2, "sensor"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/hardware/SensorManager;

    .line 62
    .line 63
    iput-object p1, p0, Lze/d0;->b:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 68
    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    const-string v0, "MotionListener"

    .line 72
    .line 73
    const-string v2, "Exception on getting sensor service"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lze/d0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lze/d0;->b:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iget-object v2, p0, Lze/d0;->d:Landroid/hardware/Sensor;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lze/d0;->h:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lze/d0;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lze/d0;->b:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iget-object v2, p0, Lze/d0;->c:Landroid/hardware/Sensor;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lze/d0;->g:Z

    .line 27
    .line 28
    :cond_1
    iput-boolean v1, p0, Lze/d0;->k:Z

    .line 29
    .line 30
    iget-object v0, p0, Lze/d0;->e:Landroid/os/HandlerThread;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lze/d0;->e:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "MotionListener"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-boolean v7, v1, Lze/d0;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget v7, v0, Landroid/hardware/SensorEvent;->accuracy:I

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    const-string v7, "Unreliable motion sensors data..."

    .line 22
    .line 23
    new-array v8, v3, [Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {v2, v7, v8}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lze/d0;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move v3, v4

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    :goto_0
    :try_start_2
    iget-object v7, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/hardware/Sensor;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x2

    .line 43
    if-ne v7, v8, :cond_1

    .line 44
    .line 45
    :try_start_3
    iget-boolean v7, v1, Lze/d0;->h:Z

    .line 46
    .line 47
    if-eqz v7, :cond_a

    .line 48
    .line 49
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 50
    .line 51
    aget v7, v0, v3

    .line 52
    .line 53
    iput v7, v1, Lze/d0;->r:F

    .line 54
    .line 55
    aget v7, v0, v4

    .line 56
    .line 57
    iput v7, v1, Lze/d0;->s:F

    .line 58
    .line 59
    aget v0, v0, v9

    .line 60
    .line 61
    iput v0, v1, Lze/d0;->t:F

    .line 62
    .line 63
    iput-boolean v4, v1, Lze/d0;->i:Z

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    if-ne v7, v4, :cond_a

    .line 68
    .line 69
    iget-boolean v7, v1, Lze/d0;->g:Z

    .line 70
    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 74
    .line 75
    aget v7, v0, v3

    .line 76
    .line 77
    iput v7, v1, Lze/d0;->l:F

    .line 78
    .line 79
    aget v7, v0, v4

    .line 80
    .line 81
    iput v7, v1, Lze/d0;->m:F

    .line 82
    .line 83
    aget v7, v0, v9

    .line 84
    .line 85
    iput v7, v1, Lze/d0;->n:F

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    long-to-float v7, v7

    .line 92
    iget v8, v1, Lze/d0;->w:I

    .line 93
    .line 94
    add-int/2addr v8, v4

    .line 95
    iput v8, v1, Lze/d0;->w:I

    .line 96
    .line 97
    int-to-float v8, v8

    .line 98
    iget v10, v1, Lze/d0;->u:F

    .line 99
    .line 100
    sub-float/2addr v7, v10

    .line 101
    const v10, 0x4e6e6b28    # 1.0E9f

    .line 102
    .line 103
    .line 104
    div-float/2addr v7, v10

    .line 105
    div-float/2addr v8, v7

    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    .line 108
    div-float v8, v7, v8

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v11, 0x0

    .line 115
    if-nez v10, :cond_2

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    :cond_2
    move v8, v11

    .line 124
    :cond_3
    const v10, 0x3e3851ec    # 0.18f

    .line 125
    .line 126
    .line 127
    add-float/2addr v8, v10

    .line 128
    div-float/2addr v10, v8

    .line 129
    iget-object v8, v1, Lze/d0;->v:[F

    .line 130
    .line 131
    aget v12, v8, v3

    .line 132
    .line 133
    mul-float/2addr v12, v10

    .line 134
    sub-float/2addr v7, v10

    .line 135
    aget v13, v0, v3

    .line 136
    .line 137
    mul-float/2addr v13, v7

    .line 138
    add-float/2addr v12, v13

    .line 139
    aput v12, v8, v3

    .line 140
    .line 141
    aget v13, v8, v4

    .line 142
    .line 143
    mul-float/2addr v13, v10

    .line 144
    aget v14, v0, v4

    .line 145
    .line 146
    mul-float/2addr v14, v7

    .line 147
    add-float/2addr v13, v14

    .line 148
    aput v13, v8, v4

    .line 149
    .line 150
    aget v14, v8, v9

    .line 151
    .line 152
    mul-float/2addr v10, v14

    .line 153
    aget v14, v0, v9

    .line 154
    .line 155
    mul-float/2addr v7, v14

    .line 156
    add-float/2addr v10, v7

    .line 157
    aput v10, v8, v9

    .line 158
    .line 159
    const/4 v7, 0x3

    .line 160
    new-array v7, v7, [F

    .line 161
    .line 162
    fill-array-data v7, :array_0

    .line 163
    .line 164
    .line 165
    aget v8, v0, v3

    .line 166
    .line 167
    sub-float/2addr v8, v12

    .line 168
    aput v8, v7, v3

    .line 169
    .line 170
    aget v12, v0, v4

    .line 171
    .line 172
    sub-float/2addr v12, v13

    .line 173
    aput v12, v7, v4

    .line 174
    .line 175
    aget v0, v0, v9

    .line 176
    .line 177
    sub-float/2addr v0, v10

    .line 178
    aput v0, v7, v9

    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    aget v0, v7, v3

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    :cond_4
    aput v11, v7, v3

    .line 195
    .line 196
    :cond_5
    aget v0, v7, v4

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    aget v0, v7, v4

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    :cond_6
    aput v11, v7, v4

    .line 213
    .line 214
    :cond_7
    aget v0, v7, v9

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    aget v0, v7, v9

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    :cond_8
    aput v11, v7, v9

    .line 231
    .line 232
    :cond_9
    aget v0, v7, v3

    .line 233
    .line 234
    aget v8, v7, v4

    .line 235
    .line 236
    aget v7, v7, v9

    .line 237
    .line 238
    iget v10, v1, Lze/d0;->l:F

    .line 239
    .line 240
    const/high16 v11, -0x40800000    # -1.0f

    .line 241
    .line 242
    mul-float/2addr v10, v11

    .line 243
    iput v10, v1, Lze/d0;->l:F

    .line 244
    .line 245
    iget v10, v1, Lze/d0;->m:F

    .line 246
    .line 247
    mul-float/2addr v10, v11

    .line 248
    iput v10, v1, Lze/d0;->m:F

    .line 249
    .line 250
    iget v10, v1, Lze/d0;->n:F

    .line 251
    .line 252
    mul-float/2addr v10, v11

    .line 253
    iput v10, v1, Lze/d0;->n:F

    .line 254
    .line 255
    mul-float/2addr v0, v11

    .line 256
    iput v0, v1, Lze/d0;->o:F

    .line 257
    .line 258
    mul-float/2addr v8, v11

    .line 259
    iput v8, v1, Lze/d0;->p:F

    .line 260
    .line 261
    mul-float/2addr v7, v11

    .line 262
    iput v7, v1, Lze/d0;->q:F

    .line 263
    .line 264
    iput-boolean v4, v1, Lze/d0;->j:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 265
    .line 266
    :cond_a
    :goto_1
    :try_start_4
    iget-boolean v0, v1, Lze/d0;->i:Z

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    iget-boolean v0, v1, Lze/d0;->j:Z

    .line 271
    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    iget-wide v7, v1, Lze/d0;->f:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 275
    .line 276
    sub-long v10, v5, v7

    .line 277
    .line 278
    const-wide/16 v12, 0x64

    .line 279
    .line 280
    cmp-long v0, v10, v12

    .line 281
    .line 282
    if-gez v0, :cond_b

    .line 283
    .line 284
    :try_start_5
    sget v0, Lze/w;->d:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 285
    .line 286
    if-ne v0, v4, :cond_10

    .line 287
    .line 288
    :cond_b
    sub-long v24, v5, v7

    .line 289
    .line 290
    :try_start_6
    iput-wide v5, v1, Lze/d0;->f:J

    .line 291
    .line 292
    sget v0, Lze/w;->d:I

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    move v0, v4

    .line 297
    goto :goto_2

    .line 298
    :cond_c
    move v0, v3

    .line 299
    :goto_2
    sput v3, Lze/w;->d:I

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Ljava/util/Observable;->setChanged()V

    .line 302
    .line 303
    .line 304
    iget v11, v1, Lze/d0;->l:F

    .line 305
    .line 306
    iget v12, v1, Lze/d0;->m:F

    .line 307
    .line 308
    iget v13, v1, Lze/d0;->n:F

    .line 309
    .line 310
    iget v14, v1, Lze/d0;->o:F

    .line 311
    .line 312
    iget v15, v1, Lze/d0;->p:F

    .line 313
    .line 314
    iget v5, v1, Lze/d0;->q:F

    .line 315
    .line 316
    iget v6, v1, Lze/d0;->r:F

    .line 317
    .line 318
    iget v7, v1, Lze/d0;->s:F

    .line 319
    .line 320
    iget v8, v1, Lze/d0;->t:F

    .line 321
    .line 322
    new-instance v10, Lze/f0;

    .line 323
    .line 324
    iget-wide v3, v1, Lze/d0;->f:J

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    move/from16 v22, v9

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_d
    const/16 v22, 0x1

    .line 332
    .line 333
    :goto_3
    iget-boolean v0, v1, Lze/d0;->x:Z

    .line 334
    .line 335
    move-object v9, v10

    .line 336
    move-object v10, v9

    .line 337
    move/from16 v16, v5

    .line 338
    .line 339
    move/from16 v17, v6

    .line 340
    .line 341
    move/from16 v18, v7

    .line 342
    .line 343
    move/from16 v19, v8

    .line 344
    .line 345
    move-wide/from16 v20, v3

    .line 346
    .line 347
    move/from16 v23, v0

    .line 348
    .line 349
    invoke-direct/range {v10 .. v25}, Lze/f0;-><init>(FFFFFFFFFJIZJ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v9}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v0, v1, Lze/d0;->h:Z

    .line 356
    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    goto :goto_4

    .line 361
    :cond_e
    const/4 v0, 0x0

    .line 362
    :goto_4
    iput-boolean v0, v1, Lze/d0;->i:Z

    .line 363
    .line 364
    iget-boolean v0, v1, Lze/d0;->g:Z

    .line 365
    .line 366
    if-nez v0, :cond_f

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    goto :goto_5

    .line 370
    :cond_f
    const/4 v0, 0x0

    .line 371
    :goto_5
    iput-boolean v0, v1, Lze/d0;->j:Z

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    iput-boolean v3, v1, Lze/d0;->x:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 375
    .line 376
    :cond_10
    return-void

    .line 377
    :catch_1
    move-exception v0

    .line 378
    const/4 v3, 0x1

    .line 379
    :goto_6
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    aput-object v0, v3, v4

    .line 383
    .line 384
    const-string v4, "Exception in processing motion event"

    .line 385
    .line 386
    invoke-static {v2, v4, v3}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
