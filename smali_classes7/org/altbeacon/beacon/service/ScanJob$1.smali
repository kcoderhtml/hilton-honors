.class Lorg/altbeacon/beacon/service/ScanJob$1;
.super Ljava/lang/Object;
.source "ScanJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/ScanJob;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/altbeacon/beacon/service/ScanJob;

.field final synthetic val$jobParameters:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/ScanJob;Landroid/app/job/JobParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->val$jobParameters:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getIntentScanStrategyCoordinator()Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 18
    .line 19
    invoke-static {v3}, Lorg/altbeacon/beacon/service/ScanJob;->d(Lorg/altbeacon/beacon/service/ScanJob;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "Quitting scan job before we even start.  Somebody told us to stop."

    .line 30
    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->val$jobParameters:Landroid/app/job/JobParameters;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 41
    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "Scan job calling IntentScanStrategyCoordinator"

    .line 50
    .line 51
    new-array v5, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->performPeriodicProcessing(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->k()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "Scan job finished.  Calling jobFinished"

    .line 66
    .line 67
    new-array v4, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 73
    .line 74
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->val$jobParameters:Landroid/app/job/JobParameters;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 77
    .line 78
    .line 79
    monitor-exit v2

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanJob;->f(Lorg/altbeacon/beacon/service/ScanJob;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->k()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "Cannot allocate a scanner to look for beacons.  System resources are low."

    .line 97
    .line 98
    new-array v3, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 104
    .line 105
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->val$jobParameters:Landroid/app/job/JobParameters;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->ensureNotificationProcessorSetup(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->val$jobParameters:Landroid/app/job/JobParameters;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 130
    .line 131
    invoke-static {v2}, Lorg/altbeacon/beacon/service/ScanJob;->getImmediateScanJobId(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v0, v2, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->k()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "Running immediate scan job: instance is "

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-array v3, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->k()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "Running periodic scan job: instance is "

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-array v3, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->dumpBackgroundScanResultQueue()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->k()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "Processing %d queued scan results"

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/bluetooth/le/ScanResult;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 251
    .line 252
    invoke-static {v4}, Lorg/altbeacon/beacon/service/ScanJob;->b(Lorg/altbeacon/beacon/service/ScanJob;)Lorg/altbeacon/beacon/service/ScanHelper;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_4

    .line 257
    .line 258
    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 259
    .line 260
    invoke-static {v4}, Lorg/altbeacon/beacon/service/ScanJob;->b(Lorg/altbeacon/beacon/service/ScanJob;)Lorg/altbeacon/beacon/service/ScanHelper;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    sub-long/2addr v3, v9

    .line 285
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    const-wide/32 v11, 0xf4240

    .line 290
    .line 291
    .line 292
    div-long/2addr v9, v11

    .line 293
    add-long/2addr v9, v3

    .line 294
    invoke-virtual/range {v5 .. v10}, Lorg/altbeacon/beacon/service/ScanHelper;->processScanResult(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->k()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v2, "Done processing queued scan results"

    .line 303
    .line 304
    new-array v3, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 310
    .line 311
    monitor-enter v0

    .line 312
    :try_start_1
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 313
    .line 314
    invoke-static {v2}, Lorg/altbeacon/beacon/service/ScanJob;->d(Lorg/altbeacon/beacon/service/ScanJob;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_6

    .line 319
    .line 320
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->k()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v3, "Quitting scan job before we even start.  Somebody told us to stop."

    .line 325
    .line 326
    new-array v4, v1, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 332
    .line 333
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->val$jobParameters:Landroid/app/job/JobParameters;

    .line 334
    .line 335
    invoke-virtual {v2, v3, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 336
    .line 337
    .line 338
    monitor-exit v0

    .line 339
    return-void

    .line 340
    :cond_6
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 341
    .line 342
    invoke-static {v2}, Lorg/altbeacon/beacon/service/ScanJob;->a(Lorg/altbeacon/beacon/service/ScanJob;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->k()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "Scanning already started.  Resetting for current parameters"

    .line 353
    .line 354
    new-array v4, v1, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 360
    .line 361
    invoke-static {v2}, Lorg/altbeacon/beacon/service/ScanJob;->g(Lorg/altbeacon/beacon/service/ScanJob;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    goto :goto_2

    .line 366
    :cond_7
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 367
    .line 368
    invoke-static {v2}, Lorg/altbeacon/beacon/service/ScanJob;->i(Lorg/altbeacon/beacon/service/ScanJob;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    :goto_2
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 373
    .line 374
    invoke-static {v3}, Lorg/altbeacon/beacon/service/ScanJob;->e(Lorg/altbeacon/beacon/service/ScanJob;)Landroid/os/Handler;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    if-eqz v2, :cond_8

    .line 383
    .line 384
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 385
    .line 386
    invoke-static {v2}, Lorg/altbeacon/beacon/service/ScanJob;->c(Lorg/altbeacon/beacon/service/ScanJob;)Lorg/altbeacon/beacon/service/ScanState;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_9

    .line 391
    .line 392
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->k()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v4, "Scan job running for "

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 407
    .line 408
    invoke-static {v4}, Lorg/altbeacon/beacon/service/ScanJob;->c(Lorg/altbeacon/beacon/service/ScanJob;)Lorg/altbeacon/beacon/service/ScanState;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobRuntimeMillis()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v4, " millis"

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-array v1, v1, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 434
    .line 435
    invoke-static {v1}, Lorg/altbeacon/beacon/service/ScanJob;->e(Lorg/altbeacon/beacon/service/ScanJob;)Landroid/os/Handler;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v2, Lorg/altbeacon/beacon/service/ScanJob$1$1;

    .line 440
    .line 441
    invoke-direct {v2, p0}, Lorg/altbeacon/beacon/service/ScanJob$1$1;-><init>(Lorg/altbeacon/beacon/service/ScanJob$1;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 445
    .line 446
    invoke-static {v3}, Lorg/altbeacon/beacon/service/ScanJob;->c(Lorg/altbeacon/beacon/service/ScanJob;)Lorg/altbeacon/beacon/service/ScanState;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobRuntimeMillis()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    int-to-long v3, v3

    .line 455
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_8
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->k()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v3, "Scanning not started so Scan job is complete."

    .line 464
    .line 465
    new-array v4, v1, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 471
    .line 472
    invoke-static {v2}, Lorg/altbeacon/beacon/service/ScanJob;->j(Lorg/altbeacon/beacon/service/ScanJob;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 476
    .line 477
    invoke-static {v2}, Lorg/altbeacon/beacon/service/ScanJob;->c(Lorg/altbeacon/beacon/service/ScanJob;)Lorg/altbeacon/beacon/service/ScanState;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanState;->save()V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->k()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v4, "ScanJob Lifecycle STOP (start fail): "

    .line 494
    .line 495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    new-array v4, v1, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->this$0:Lorg/altbeacon/beacon/service/ScanJob;

    .line 513
    .line 514
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$1;->val$jobParameters:Landroid/app/job/JobParameters;

    .line 515
    .line 516
    invoke-virtual {v2, v3, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 517
    .line 518
    .line 519
    :cond_9
    :goto_3
    monitor-exit v0

    .line 520
    return-void

    .line 521
    :catchall_1
    move-exception v1

    .line 522
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 523
    throw v1
.end method
