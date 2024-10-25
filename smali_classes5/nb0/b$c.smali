.class Lnb0/b$c;
.super Ljava/lang/Thread;
.source "MapboxGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Ljava/lang/Runnable;

.field private v:Lnb0/b$b;

.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnb0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lnb0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnb0/b$c;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnb0/b$c;->t:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lnb0/b$c;->u:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lnb0/b$c;->m:I

    .line 19
    .line 20
    iput v1, p0, Lnb0/b$c;->n:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lnb0/b$c;->p:Z

    .line 23
    .line 24
    iput v0, p0, Lnb0/b$c;->o:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lnb0/b$c;->q:Z

    .line 27
    .line 28
    iput-object p1, p0, Lnb0/b$c;->w:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic b(Lnb0/b$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb0/b$c;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method private d()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lnb0/b$b;

    .line 4
    .line 5
    iget-object v2, v1, Lnb0/b$c;->w:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lnb0/b$b;-><init>(Ljava/lang/ref/WeakReference;Lnb0/b$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lnb0/b$c;->v:Lnb0/b$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, Lnb0/b$c;->i:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lnb0/b$c;->j:Z

    .line 17
    .line 18
    iput-boolean v0, v1, Lnb0/b$c;->q:Z

    .line 19
    .line 20
    move v2, v0

    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    move v8, v5

    .line 24
    move v9, v8

    .line 25
    move v10, v9

    .line 26
    move v11, v10

    .line 27
    move v12, v11

    .line 28
    move v13, v12

    .line 29
    move v14, v13

    .line 30
    move-object v6, v3

    .line 31
    move-object v7, v6

    .line 32
    move-object v15, v7

    .line 33
    :goto_0
    :try_start_0
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 38
    :goto_1
    :try_start_1
    iget-boolean v3, v1, Lnb0/b$c;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 43
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    monitor-enter v2

    .line 48
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lnb0/b$c;->o()V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p0 .. p0}, Lnb0/b$c;->n()V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_0
    :try_start_3
    iget-object v3, v1, Lnb0/b$c;->s:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v1, Lnb0/b$c;->s:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v15, v3

    .line 75
    check-cast v15, Ljava/lang/Runnable;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    iget-boolean v3, v1, Lnb0/b$c;->e:Z

    .line 81
    .line 82
    iget-boolean v0, v1, Lnb0/b$c;->d:Z

    .line 83
    .line 84
    if-eq v3, v0, :cond_2

    .line 85
    .line 86
    iput-boolean v0, v1, Lnb0/b$c;->e:Z

    .line 87
    .line 88
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    :goto_2
    iget-boolean v3, v1, Lnb0/b$c;->l:Z

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lnb0/b$c;->o()V

    .line 102
    .line 103
    .line 104
    invoke-direct/range {p0 .. p0}, Lnb0/b$c;->n()V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    iput-boolean v3, v1, Lnb0/b$c;->l:Z

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    :cond_3
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Lnb0/b$c;->o()V

    .line 114
    .line 115
    .line 116
    invoke-direct/range {p0 .. p0}, Lnb0/b$c;->n()V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :cond_4
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-boolean v3, v1, Lnb0/b$c;->j:Z

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lnb0/b$c;->o()V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-boolean v0, v1, Lnb0/b$c;->i:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, v1, Lnb0/b$c;->w:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lnb0/b;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v0}, Lnb0/b;->e(Lnb0/b;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 v0, 0x0

    .line 154
    :goto_3
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-direct/range {p0 .. p0}, Lnb0/b$c;->n()V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-boolean v0, v1, Lnb0/b$c;->f:Z

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    iget-boolean v0, v1, Lnb0/b$c;->h:Z

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iget-boolean v0, v1, Lnb0/b$c;->j:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-direct/range {p0 .. p0}, Lnb0/b$c;->o()V

    .line 172
    .line 173
    .line 174
    :cond_8
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, v1, Lnb0/b$c;->h:Z

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, v1, Lnb0/b$c;->g:Z

    .line 179
    .line 180
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-boolean v0, v1, Lnb0/b$c;->f:Z

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    iget-boolean v0, v1, Lnb0/b$c;->h:Z

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-boolean v0, v1, Lnb0/b$c;->h:Z

    .line 197
    .line 198
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 203
    .line 204
    .line 205
    :cond_a
    if-eqz v4, :cond_b

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput-boolean v0, v1, Lnb0/b$c;->q:Z

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, v1, Lnb0/b$c;->r:Z

    .line 212
    .line 213
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    :cond_b
    iget-object v0, v1, Lnb0/b$c;->u:Ljava/lang/Runnable;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iput-object v3, v1, Lnb0/b$c;->u:Ljava/lang/Runnable;

    .line 227
    .line 228
    move-object v6, v0

    .line 229
    :cond_c
    invoke-direct/range {p0 .. p0}, Lnb0/b$c;->i()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1e

    .line 234
    .line 235
    iget-boolean v0, v1, Lnb0/b$c;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 236
    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_d
    :try_start_4
    iget-object v0, v1, Lnb0/b$c;->v:Lnb0/b$b;

    .line 244
    .line 245
    invoke-virtual {v0}, Lnb0/b$b;->h()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    :try_start_5
    iput-boolean v0, v1, Lnb0/b$c;->i:Z

    .line 250
    .line 251
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    goto :goto_4

    .line 260
    :catch_0
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Lnb0/b$d;->a(Lnb0/b$c;)V

    .line 265
    .line 266
    .line 267
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 268
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    monitor-enter v2

    .line 273
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lnb0/b$c;->o()V

    .line 274
    .line 275
    .line 276
    invoke-direct/range {p0 .. p0}, Lnb0/b$c;->n()V

    .line 277
    .line 278
    .line 279
    monitor-exit v2

    .line 280
    return-void

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 283
    throw v0

    .line 284
    :cond_e
    :goto_4
    :try_start_7
    iget-boolean v0, v1, Lnb0/b$c;->i:Z

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    iget-boolean v0, v1, Lnb0/b$c;->j:Z

    .line 289
    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    iput-boolean v0, v1, Lnb0/b$c;->j:Z

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    const/4 v10, 0x1

    .line 297
    const/4 v11, 0x1

    .line 298
    :cond_f
    iget-boolean v0, v1, Lnb0/b$c;->j:Z

    .line 299
    .line 300
    if-eqz v0, :cond_1f

    .line 301
    .line 302
    iget-boolean v0, v1, Lnb0/b$c;->t:Z

    .line 303
    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    iget v13, v1, Lnb0/b$c;->m:I

    .line 307
    .line 308
    iget v14, v1, Lnb0/b$c;->n:I

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, v1, Lnb0/b$c;->q:Z

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    iput-boolean v0, v1, Lnb0/b$c;->t:Z

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    const/4 v9, 0x1

    .line 318
    const/4 v11, 0x1

    .line 319
    goto :goto_5

    .line 320
    :cond_10
    const/4 v0, 0x0

    .line 321
    :goto_5
    iput-boolean v0, v1, Lnb0/b$c;->p:Z

    .line 322
    .line 323
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->notifyAll()V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, v1, Lnb0/b$c;->q:Z

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    const/4 v12, 0x1

    .line 335
    :cond_11
    :goto_6
    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 336
    if-eqz v15, :cond_12

    .line 337
    .line 338
    :try_start_8
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    .line 339
    .line 340
    .line 341
    move-object v15, v3

    .line 342
    :goto_7
    const/4 v0, 0x0

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_12
    if-eqz v9, :cond_14

    .line 346
    .line 347
    iget-object v0, v1, Lnb0/b$c;->v:Lnb0/b$b;

    .line 348
    .line 349
    invoke-virtual {v0}, Lnb0/b$b;->b()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    monitor-enter v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 360
    const/4 v0, 0x1

    .line 361
    :try_start_9
    iput-boolean v0, v1, Lnb0/b$c;->k:Z

    .line 362
    .line 363
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 368
    .line 369
    .line 370
    monitor-exit v9

    .line 371
    const/4 v9, 0x0

    .line 372
    goto :goto_8

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 375
    :try_start_a
    throw v0

    .line 376
    :cond_13
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    monitor-enter v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 381
    const/4 v0, 0x1

    .line 382
    :try_start_b
    iput-boolean v0, v1, Lnb0/b$c;->k:Z

    .line 383
    .line 384
    iput-boolean v0, v1, Lnb0/b$c;->g:Z

    .line 385
    .line 386
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 391
    .line 392
    .line 393
    monitor-exit v16

    .line 394
    goto :goto_7

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 397
    :try_start_c
    throw v0

    .line 398
    :cond_14
    :goto_8
    if-eqz v10, :cond_15

    .line 399
    .line 400
    iget-object v0, v1, Lnb0/b$c;->v:Lnb0/b$b;

    .line 401
    .line 402
    invoke-virtual {v0}, Lnb0/b$b;->a()Ljavax/microedition/khronos/opengles/GL;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v7, v0

    .line 407
    check-cast v7, Ljavax/microedition/khronos/opengles/GL10;

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    :cond_15
    if-eqz v8, :cond_17

    .line 411
    .line 412
    iget-object v0, v1, Lnb0/b$c;->w:Ljava/lang/ref/WeakReference;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lnb0/b;

    .line 419
    .line 420
    if-eqz v0, :cond_16

    .line 421
    .line 422
    invoke-static {v0}, Lnb0/b;->f(Lnb0/b;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v8, v1, Lnb0/b$c;->v:Lnb0/b$b;

    .line 427
    .line 428
    iget-object v8, v8, Lnb0/b$b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 429
    .line 430
    invoke-interface {v0, v7, v8}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 431
    .line 432
    .line 433
    :cond_16
    const/4 v8, 0x0

    .line 434
    :cond_17
    if-eqz v11, :cond_19

    .line 435
    .line 436
    iget-object v0, v1, Lnb0/b$c;->w:Ljava/lang/ref/WeakReference;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lnb0/b;

    .line 443
    .line 444
    if-eqz v0, :cond_18

    .line 445
    .line 446
    invoke-static {v0}, Lnb0/b;->f(Lnb0/b;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0, v7, v13, v14}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 451
    .line 452
    .line 453
    :cond_18
    const/4 v11, 0x0

    .line 454
    :cond_19
    iget-object v0, v1, Lnb0/b$c;->w:Ljava/lang/ref/WeakReference;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lnb0/b;

    .line 461
    .line 462
    if-eqz v0, :cond_1a

    .line 463
    .line 464
    invoke-static {v0}, Lnb0/b;->f(Lnb0/b;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 469
    .line 470
    .line 471
    if-eqz v6, :cond_1a

    .line 472
    .line 473
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 474
    .line 475
    .line 476
    move-object v6, v3

    .line 477
    :cond_1a
    iget-object v0, v1, Lnb0/b$c;->v:Lnb0/b$b;

    .line 478
    .line 479
    invoke-virtual {v0}, Lnb0/b$b;->i()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const/16 v3, 0x3000

    .line 484
    .line 485
    if-eq v0, v3, :cond_1c

    .line 486
    .line 487
    const/16 v3, 0x300e

    .line 488
    .line 489
    if-eq v0, v3, :cond_1b

    .line 490
    .line 491
    const-string v3, "GLSurfaceView"

    .line 492
    .line 493
    move/from16 v18, v2

    .line 494
    .line 495
    const-string v2, "eglSwapBuffers"

    .line 496
    .line 497
    invoke-static {v3, v2, v0}, Lnb0/b$b;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 505
    const/4 v0, 0x1

    .line 506
    :try_start_d
    iput-boolean v0, v1, Lnb0/b$c;->g:Z

    .line 507
    .line 508
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 513
    .line 514
    .line 515
    monitor-exit v2

    .line 516
    goto :goto_9

    .line 517
    :catchall_4
    move-exception v0

    .line 518
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 519
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 520
    :cond_1b
    const/4 v0, 0x1

    .line 521
    move v2, v0

    .line 522
    goto :goto_a

    .line 523
    :cond_1c
    move/from16 v18, v2

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    :goto_9
    move/from16 v2, v18

    .line 527
    .line 528
    :goto_a
    if-eqz v12, :cond_1d

    .line 529
    .line 530
    move v4, v0

    .line 531
    const/4 v12, 0x0

    .line 532
    :cond_1d
    const/4 v0, 0x0

    .line 533
    const/4 v3, 0x0

    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_1e
    if-eqz v6, :cond_1f

    .line 537
    .line 538
    :try_start_f
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 539
    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    :cond_1f
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :catchall_5
    move-exception v0

    .line 553
    monitor-exit v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 554
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 555
    :catchall_6
    move-exception v0

    .line 556
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    monitor-enter v2

    .line 561
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lnb0/b$c;->o()V

    .line 562
    .line 563
    .line 564
    invoke-direct/range {p0 .. p0}, Lnb0/b$c;->n()V

    .line 565
    .line 566
    .line 567
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 568
    throw v0

    .line 569
    :catchall_7
    move-exception v0

    .line 570
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 571
    throw v0
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnb0/b$c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lnb0/b$c;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lnb0/b$c;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lnb0/b$c;->m:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lnb0/b$c;->n:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lnb0/b$c;->p:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lnb0/b$c;->o:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method private n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb0/b$c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnb0/b$c;->v:Lnb0/b$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnb0/b$b;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lnb0/b$c;->i:Z

    .line 12
    .line 13
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lnb0/b$d;->a(Lnb0/b$c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb0/b$c;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnb0/b$c;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnb0/b$c;->v:Lnb0/b$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnb0/b$b;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb0/b$c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lnb0/b$c;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lnb0/b$c;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lnb0/b$c;->o:I

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lnb0/b$c;->d:Z

    .line 8
    .line 9
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lnb0/b$c;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lnb0/b$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v1
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lnb0/b$c;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lnb0/b$c;->p:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lnb0/b$c;->r:Z

    .line 13
    .line 14
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v1, p0, Lnb0/b$c;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lnb0/b$c;->e:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lnb0/b$c;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v1
.end method

.method public g(II)V
    .locals 1

    .line 1
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput p1, p0, Lnb0/b$c;->m:I

    .line 7
    .line 8
    iput p2, p0, Lnb0/b$c;->n:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lnb0/b$c;->t:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lnb0/b$c;->p:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lnb0/b$c;->r:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, p0, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean p1, p0, Lnb0/b$c;->c:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lnb0/b$c;->e:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p0, Lnb0/b$c;->r:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lnb0/b$c;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lnb0/b$c;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lnb0/b$c;->b:Z

    .line 8
    .line 9
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lnb0/b$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v1
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lnb0/b$c;->p:Z

    .line 8
    .line 9
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lnb0/b$c;->q:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lnb0/b$c;->p:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lnb0/b$c;->r:Z

    .line 21
    .line 22
    iput-object p1, p0, Lnb0/b$c;->u:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public m(I)V
    .locals 1

    .line 1
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput p1, p0, Lnb0/b$c;->o:I

    .line 7
    .line 8
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lnb0/b$c;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lnb0/b$c;->k:Z

    .line 11
    .line 12
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean v1, p0, Lnb0/b$c;->h:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lnb0/b$c;->k:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lnb0/b$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v1
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lnb0/b$c;->f:Z

    .line 8
    .line 9
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lnb0/b$c;->h:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lnb0/b$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v1
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GLThread "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0}, Lnb0/b$c;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lnb0/b$d;->b(Lnb0/b$c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Lnb0/b;->d()Lnb0/b$d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Lnb0/b$d;->b(Lnb0/b$c;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_0
    return-void
.end method
