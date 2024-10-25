.class public Lrk0/b;
.super Ljava/lang/Object;
.source "StandardUUIDsParser.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "1811"

    .line 7
    .line 8
    const-string v2, "Alert Notification Service"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "180F"

    .line 14
    .line 15
    const-string v2, "Battery Service"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "1810"

    .line 21
    .line 22
    const-string v2, "Blood Pressure"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "181B"

    .line 28
    .line 29
    const-string v2, "Body Composition"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "181E"

    .line 35
    .line 36
    const-string v2, "Bond Management"

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "181F"

    .line 42
    .line 43
    const-string v2, "Continuous Glucose Monitoring"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "1805"

    .line 49
    .line 50
    const-string v2, "Current Time Service"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "1818"

    .line 56
    .line 57
    const-string v2, "Cycling Power"

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "1816"

    .line 63
    .line 64
    const-string v2, "Cycling Speed and Cadence"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "180A"

    .line 70
    .line 71
    const-string v2, "Device Information"

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "181A"

    .line 77
    .line 78
    const-string v2, "Environmental Sensing"

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "1800"

    .line 84
    .line 85
    const-string v2, "Generic Access"

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "1801"

    .line 91
    .line 92
    const-string v2, "Generic Attribute"

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "1808"

    .line 98
    .line 99
    const-string v2, "Glucose"

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "1809"

    .line 105
    .line 106
    const-string v2, "Health Thermometer"

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "180D"

    .line 112
    .line 113
    const-string v2, "Heart Rate"

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "1812"

    .line 119
    .line 120
    const-string v2, "Human Interface Device"

    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "Immediate Alert"

    .line 126
    .line 127
    const-string v2, "1802"

    .line 128
    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "1803"

    .line 133
    .line 134
    const-string v3, "Link Loss"

    .line 135
    .line 136
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "1819"

    .line 140
    .line 141
    const-string v3, "Location and Navigation"

    .line 142
    .line 143
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "1820"

    .line 147
    .line 148
    const-string v3, "Internet Protocol Support"

    .line 149
    .line 150
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "1807"

    .line 154
    .line 155
    const-string v3, "Next DST Change Service"

    .line 156
    .line 157
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "180E"

    .line 161
    .line 162
    const-string v3, "Phone Alert Status Service"

    .line 163
    .line 164
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v1, "1806"

    .line 168
    .line 169
    const-string v3, "Reference Time Update Service"

    .line 170
    .line 171
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v1, "1814"

    .line 175
    .line 176
    const-string v3, "Running Speed and Cadence"

    .line 177
    .line 178
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v1, "1813"

    .line 182
    .line 183
    const-string v3, "Scan Parameters"

    .line 184
    .line 185
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "1804"

    .line 189
    .line 190
    const-string v3, "Tx Power"

    .line 191
    .line 192
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v1, "181C"

    .line 196
    .line 197
    const-string v3, "User Data"

    .line 198
    .line 199
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v1, "181D"

    .line 203
    .line 204
    const-string v3, "Weight Scale"

    .line 205
    .line 206
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "1815"

    .line 210
    .line 211
    const-string v3, "Automation IO"

    .line 212
    .line 213
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v1, "Immediate Alert Service 1.1"

    .line 217
    .line 218
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lrk0/b;->a:Ljava/util/Map;

    .line 226
    .line 227
    new-instance v0, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v1, "2A7E"

    .line 233
    .line 234
    const-string v2, "Aerobic Heart Rate Lower Limit"

    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v1, "2A84"

    .line 240
    .line 241
    const-string v2, "Aerobic Heart Rate Upper Limit"

    .line 242
    .line 243
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v1, "2A7F"

    .line 247
    .line 248
    const-string v2, "Aerobic Threshold"

    .line 249
    .line 250
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v1, "2A80"

    .line 254
    .line 255
    const-string v2, "Age"

    .line 256
    .line 257
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v1, "2A43"

    .line 261
    .line 262
    const-string v2, "Alert Category ID"

    .line 263
    .line 264
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v1, "2A42"

    .line 268
    .line 269
    const-string v2, "Alert Category ID Bit Mask"

    .line 270
    .line 271
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v1, "2A06"

    .line 275
    .line 276
    const-string v2, "Alert Level"

    .line 277
    .line 278
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v1, "2A44"

    .line 282
    .line 283
    const-string v2, "Alert Notification Control Point"

    .line 284
    .line 285
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v1, "2A3F"

    .line 289
    .line 290
    const-string v2, "Alert Status"

    .line 291
    .line 292
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v1, "2A81"

    .line 296
    .line 297
    const-string v2, "Anaerobic Heart Rate Lower Limit"

    .line 298
    .line 299
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v1, "2A82"

    .line 303
    .line 304
    const-string v2, "Anaerobic Heart Rate Upper Limit"

    .line 305
    .line 306
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v1, "2A83"

    .line 310
    .line 311
    const-string v2, "Anaerobic Threshold"

    .line 312
    .line 313
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v1, "2A73"

    .line 317
    .line 318
    const-string v2, "Apparent Wind Direction"

    .line 319
    .line 320
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v1, "2A72"

    .line 324
    .line 325
    const-string v2, "Apparent Wind Speed"

    .line 326
    .line 327
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v1, "2A01"

    .line 331
    .line 332
    const-string v2, "Appearance"

    .line 333
    .line 334
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v1, "2AA3"

    .line 338
    .line 339
    const-string v2, "Barometric Pressure Trend"

    .line 340
    .line 341
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v1, "2A19"

    .line 345
    .line 346
    const-string v2, "Battery Level"

    .line 347
    .line 348
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v1, "2A49"

    .line 352
    .line 353
    const-string v2, "Blood Pressure Feature"

    .line 354
    .line 355
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v1, "2A35"

    .line 359
    .line 360
    const-string v2, "Blood Pressure Measurement"

    .line 361
    .line 362
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v1, "2A9B"

    .line 366
    .line 367
    const-string v2, "Body Composition Feature"

    .line 368
    .line 369
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v1, "2A9C"

    .line 373
    .line 374
    const-string v2, "Body Composition Measurement"

    .line 375
    .line 376
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v1, "2A38"

    .line 380
    .line 381
    const-string v2, "Body Sensor Location"

    .line 382
    .line 383
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v1, "2AA4"

    .line 387
    .line 388
    const-string v2, "Bond Management Control Point"

    .line 389
    .line 390
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v1, "2AA5"

    .line 394
    .line 395
    const-string v2, "Bond Management Feature"

    .line 396
    .line 397
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const-string v1, "2A22"

    .line 401
    .line 402
    const-string v2, "Boot Keyboard Input Report"

    .line 403
    .line 404
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string v1, "2A32"

    .line 408
    .line 409
    const-string v2, "Boot Keyboard Output Report"

    .line 410
    .line 411
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const-string v1, "2A33"

    .line 415
    .line 416
    const-string v2, "Boot Mouse Input Report"

    .line 417
    .line 418
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v1, "2AA6"

    .line 422
    .line 423
    const-string v2, "Central Address Resolution"

    .line 424
    .line 425
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string v1, "2AA8"

    .line 429
    .line 430
    const-string v2, "CGM Feature"

    .line 431
    .line 432
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-string v1, "2AA7"

    .line 436
    .line 437
    const-string v2, "CGM Measurement"

    .line 438
    .line 439
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v1, "2AAB"

    .line 443
    .line 444
    const-string v2, "CGM Session Run Time"

    .line 445
    .line 446
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v1, "2AAA"

    .line 450
    .line 451
    const-string v2, "CGM Session Start Time"

    .line 452
    .line 453
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string v1, "2AAC"

    .line 457
    .line 458
    const-string v2, "CGM Specific Ops Control Point"

    .line 459
    .line 460
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string v1, "2AA9"

    .line 464
    .line 465
    const-string v2, "CGM Status"

    .line 466
    .line 467
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const-string v1, "2A5C"

    .line 471
    .line 472
    const-string v2, "CSC Feature"

    .line 473
    .line 474
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-string v1, "2A5B"

    .line 478
    .line 479
    const-string v2, "CSC Measurement"

    .line 480
    .line 481
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string v1, "2A2B"

    .line 485
    .line 486
    const-string v2, "Current Time"

    .line 487
    .line 488
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-string v1, "2A66"

    .line 492
    .line 493
    const-string v2, "Cycling Power Control Point"

    .line 494
    .line 495
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const-string v1, "2A65"

    .line 499
    .line 500
    const-string v2, "Cycling Power Feature"

    .line 501
    .line 502
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string v1, "2A63"

    .line 506
    .line 507
    const-string v2, "Cycling Power Measurement"

    .line 508
    .line 509
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v1, "2A64"

    .line 513
    .line 514
    const-string v2, "Cycling Power Vector"

    .line 515
    .line 516
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const-string v1, "2A99"

    .line 520
    .line 521
    const-string v2, "Database Change Increment"

    .line 522
    .line 523
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string v1, "2A85"

    .line 527
    .line 528
    const-string v2, "Date of Birth"

    .line 529
    .line 530
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-string v1, "2A86"

    .line 534
    .line 535
    const-string v2, "Date of Threshold Assessment "

    .line 536
    .line 537
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const-string v1, "2A08"

    .line 541
    .line 542
    const-string v2, "Date Time"

    .line 543
    .line 544
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v1, "2A0A"

    .line 548
    .line 549
    const-string v2, "Day Date Time"

    .line 550
    .line 551
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-string v1, "2A09"

    .line 555
    .line 556
    const-string v2, "Day of Week"

    .line 557
    .line 558
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-string v1, "2A7D"

    .line 562
    .line 563
    const-string v2, "Descriptor Value Changed"

    .line 564
    .line 565
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    const-string v1, "2A00"

    .line 569
    .line 570
    const-string v2, "Device Name"

    .line 571
    .line 572
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const-string v1, "2A7B"

    .line 576
    .line 577
    const-string v2, "Dew Point"

    .line 578
    .line 579
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const-string v1, "2A0D"

    .line 583
    .line 584
    const-string v2, "DST Offset"

    .line 585
    .line 586
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const-string v1, "2A6C"

    .line 590
    .line 591
    const-string v2, "Elevation"

    .line 592
    .line 593
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const-string v1, "2A87"

    .line 597
    .line 598
    const-string v2, "Email Address"

    .line 599
    .line 600
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const-string v1, "2A0C"

    .line 604
    .line 605
    const-string v2, "Exact Time 256"

    .line 606
    .line 607
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    const-string v1, "2A88"

    .line 611
    .line 612
    const-string v2, "Fat Burn Heart Rate Lower Limit"

    .line 613
    .line 614
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-string v1, "2A89"

    .line 618
    .line 619
    const-string v2, "Fat Burn Heart Rate Upper Limit"

    .line 620
    .line 621
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const-string v1, "2A26"

    .line 625
    .line 626
    const-string v2, "Firmware Revision String"

    .line 627
    .line 628
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    const-string v1, "2A8A"

    .line 632
    .line 633
    const-string v2, "First Name"

    .line 634
    .line 635
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const-string v1, "2A8B"

    .line 639
    .line 640
    const-string v2, "Five Zone Heart Rate Limits"

    .line 641
    .line 642
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const-string v1, "2A8C"

    .line 646
    .line 647
    const-string v2, "Gender"

    .line 648
    .line 649
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    const-string v1, "2A51"

    .line 653
    .line 654
    const-string v2, "Glucose Feature"

    .line 655
    .line 656
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const-string v1, "2A18"

    .line 660
    .line 661
    const-string v2, "Glucose Measurement"

    .line 662
    .line 663
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    const-string v1, "2A34"

    .line 667
    .line 668
    const-string v2, "Glucose Measurement Context"

    .line 669
    .line 670
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    const-string v1, "2A74"

    .line 674
    .line 675
    const-string v2, "Gust Factor"

    .line 676
    .line 677
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const-string v1, "2A27"

    .line 681
    .line 682
    const-string v2, "Hardware Revision String"

    .line 683
    .line 684
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const-string v1, "2A39"

    .line 688
    .line 689
    const-string v2, "Heart Rate Control Point"

    .line 690
    .line 691
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    const-string v1, "2A8D"

    .line 695
    .line 696
    const-string v2, "Heart Rate Max"

    .line 697
    .line 698
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const-string v1, "2A37"

    .line 702
    .line 703
    const-string v2, "Heart Rate Measurement"

    .line 704
    .line 705
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    const-string v1, "2A7A"

    .line 709
    .line 710
    const-string v2, "Heat Index"

    .line 711
    .line 712
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    const-string v1, "2A8E"

    .line 716
    .line 717
    const-string v2, "Height"

    .line 718
    .line 719
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    const-string v1, "2A4C"

    .line 723
    .line 724
    const-string v2, "HID Control Point"

    .line 725
    .line 726
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    const-string v1, "2A4A"

    .line 730
    .line 731
    const-string v2, "HID Information"

    .line 732
    .line 733
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    const-string v1, "2A8F"

    .line 737
    .line 738
    const-string v2, "Hip Circumference"

    .line 739
    .line 740
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    const-string v1, "2A6F"

    .line 744
    .line 745
    const-string v2, "Humidity"

    .line 746
    .line 747
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    const-string v1, "2A2A"

    .line 751
    .line 752
    const-string v2, "IEEE 11073-20601 Regulatory Certification Data List"

    .line 753
    .line 754
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    const-string v1, "2A36"

    .line 758
    .line 759
    const-string v2, "Intermediate Cuff Pressure"

    .line 760
    .line 761
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    const-string v1, "2A1E"

    .line 765
    .line 766
    const-string v2, "Intermediate Temperature"

    .line 767
    .line 768
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const-string v1, "2A77"

    .line 772
    .line 773
    const-string v2, "Irradiance"

    .line 774
    .line 775
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    const-string v1, "2AA2"

    .line 779
    .line 780
    const-string v2, "Language"

    .line 781
    .line 782
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    const-string v1, "2A90"

    .line 786
    .line 787
    const-string v2, "Last Name"

    .line 788
    .line 789
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    const-string v1, "2A6B"

    .line 793
    .line 794
    const-string v2, "LN Control Point"

    .line 795
    .line 796
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    const-string v1, "2A6A"

    .line 800
    .line 801
    const-string v2, "LN Feature"

    .line 802
    .line 803
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    const-string v1, "2A0F"

    .line 807
    .line 808
    const-string v2, "Local Time Information"

    .line 809
    .line 810
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    const-string v1, "2A67"

    .line 814
    .line 815
    const-string v2, "Location and Speed"

    .line 816
    .line 817
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    const-string v1, "2A2C"

    .line 821
    .line 822
    const-string v2, "Magnetic Declination"

    .line 823
    .line 824
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    const-string v1, "2AA0"

    .line 828
    .line 829
    const-string v2, "Magnetic Flux Density - 2D"

    .line 830
    .line 831
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    const-string v1, "2AA1"

    .line 835
    .line 836
    const-string v2, "Magnetic Flux Density - 3D"

    .line 837
    .line 838
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    const-string v1, "2A29"

    .line 842
    .line 843
    const-string v2, "Manufacturer Name String"

    .line 844
    .line 845
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    const-string v1, "2A91"

    .line 849
    .line 850
    const-string v2, "Maximum Recommended Heart Rate"

    .line 851
    .line 852
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    const-string v1, "2A21"

    .line 856
    .line 857
    const-string v2, "Measurement Interval"

    .line 858
    .line 859
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    const-string v1, "2A24"

    .line 863
    .line 864
    const-string v2, "Model Number String"

    .line 865
    .line 866
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    const-string v1, "2A68"

    .line 870
    .line 871
    const-string v2, "Navigation"

    .line 872
    .line 873
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    const-string v1, "2A46"

    .line 877
    .line 878
    const-string v2, "New Alert"

    .line 879
    .line 880
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    const-string v1, "2A04"

    .line 884
    .line 885
    const-string v2, "Peripheral Preferred Connection Parameters"

    .line 886
    .line 887
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    const-string v1, "2A02"

    .line 891
    .line 892
    const-string v2, "Peripheral Privacy Flag"

    .line 893
    .line 894
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    const-string v1, "2A50"

    .line 898
    .line 899
    const-string v2, "PnP ID"

    .line 900
    .line 901
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    const-string v1, "2A75"

    .line 905
    .line 906
    const-string v2, "Pollen Concentration"

    .line 907
    .line 908
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    const-string v1, "2A69"

    .line 912
    .line 913
    const-string v2, "Position Quality"

    .line 914
    .line 915
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    const-string v1, "2A6D"

    .line 919
    .line 920
    const-string v2, "Pressure"

    .line 921
    .line 922
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    const-string v1, "2A4E"

    .line 926
    .line 927
    const-string v2, "Protocol Mode"

    .line 928
    .line 929
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    const-string v1, "2A78"

    .line 933
    .line 934
    const-string v2, "Rainfall"

    .line 935
    .line 936
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    const-string v1, "2A03"

    .line 940
    .line 941
    const-string v2, "Reconnection Address"

    .line 942
    .line 943
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    const-string v1, "2A52"

    .line 947
    .line 948
    const-string v2, "Record Access Control Point"

    .line 949
    .line 950
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    const-string v1, "2A14"

    .line 954
    .line 955
    const-string v2, "Reference Time Information"

    .line 956
    .line 957
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    const-string v1, "2A4D"

    .line 961
    .line 962
    const-string v2, "Report"

    .line 963
    .line 964
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    const-string v1, "2A4B"

    .line 968
    .line 969
    const-string v2, "Report Map"

    .line 970
    .line 971
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    const-string v1, "2A92"

    .line 975
    .line 976
    const-string v2, "Resting Heart Rate"

    .line 977
    .line 978
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    const-string v1, "2A40"

    .line 982
    .line 983
    const-string v2, "Ringer Control Point"

    .line 984
    .line 985
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    const-string v1, "2A41"

    .line 989
    .line 990
    const-string v2, "Ringer Setting"

    .line 991
    .line 992
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    const-string v1, "2A54"

    .line 996
    .line 997
    const-string v2, "RSC Feature"

    .line 998
    .line 999
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    const-string v1, "2A53"

    .line 1003
    .line 1004
    const-string v2, "RSC Measurement"

    .line 1005
    .line 1006
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    const-string v1, "2A55"

    .line 1010
    .line 1011
    const-string v2, "SC Control Point"

    .line 1012
    .line 1013
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    const-string v1, "2A4F"

    .line 1017
    .line 1018
    const-string v2, "Scan Interval Window"

    .line 1019
    .line 1020
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    const-string v1, "2A31"

    .line 1024
    .line 1025
    const-string v2, "Scan Refresh"

    .line 1026
    .line 1027
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    const-string v1, "2A5D"

    .line 1031
    .line 1032
    const-string v2, "Sensor Location"

    .line 1033
    .line 1034
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    const-string v1, "2A25"

    .line 1038
    .line 1039
    const-string v2, "Serial Number String"

    .line 1040
    .line 1041
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    const-string v1, "2A05"

    .line 1045
    .line 1046
    const-string v2, "Service Changed"

    .line 1047
    .line 1048
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    const-string v1, "2A28"

    .line 1052
    .line 1053
    const-string v2, "Software Revision String"

    .line 1054
    .line 1055
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    const-string v1, "2A93"

    .line 1059
    .line 1060
    const-string v2, "Sport Type for Aerobic and Anaerobic Thresholds"

    .line 1061
    .line 1062
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    const-string v1, "2A47"

    .line 1066
    .line 1067
    const-string v2, "Supported New Alert Category"

    .line 1068
    .line 1069
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    const-string v1, "2A48"

    .line 1073
    .line 1074
    const-string v2, "Supported Unread Alert Category"

    .line 1075
    .line 1076
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    const-string v1, "2A23"

    .line 1080
    .line 1081
    const-string v2, "System ID"

    .line 1082
    .line 1083
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    const-string v1, "2A6E"

    .line 1087
    .line 1088
    const-string v2, "Temperature"

    .line 1089
    .line 1090
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    const-string v1, "2A1C"

    .line 1094
    .line 1095
    const-string v2, "Temperature Measurement"

    .line 1096
    .line 1097
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    const-string v1, "2A1D"

    .line 1101
    .line 1102
    const-string v2, "Temperature Type"

    .line 1103
    .line 1104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    const-string v1, "2A94"

    .line 1108
    .line 1109
    const-string v2, "Three Zone Heart Rate Limits"

    .line 1110
    .line 1111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    const-string v1, "2A12"

    .line 1115
    .line 1116
    const-string v2, "Time Accuracy"

    .line 1117
    .line 1118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    const-string v1, "2A13"

    .line 1122
    .line 1123
    const-string v2, "Time Source"

    .line 1124
    .line 1125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    const-string v1, "2A16"

    .line 1129
    .line 1130
    const-string v2, "Time Update Control Point"

    .line 1131
    .line 1132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    const-string v1, "2A17"

    .line 1136
    .line 1137
    const-string v2, "Time Update State"

    .line 1138
    .line 1139
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    const-string v1, "2A11"

    .line 1143
    .line 1144
    const-string v2, "Time with DST"

    .line 1145
    .line 1146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    const-string v1, "2A0E"

    .line 1150
    .line 1151
    const-string v2, "Time Zone"

    .line 1152
    .line 1153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    const-string v1, "2A71"

    .line 1157
    .line 1158
    const-string v2, "True Wind Direction"

    .line 1159
    .line 1160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    const-string v1, "2A70"

    .line 1164
    .line 1165
    const-string v2, "True Wind Speed"

    .line 1166
    .line 1167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    const-string v1, "2A95"

    .line 1171
    .line 1172
    const-string v2, "Two Zone Heart Rate Limit"

    .line 1173
    .line 1174
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    const-string v1, "2A07"

    .line 1178
    .line 1179
    const-string v2, "Tx Power Level"

    .line 1180
    .line 1181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    const-string v1, "2A45"

    .line 1185
    .line 1186
    const-string v2, "Unread Alert Status"

    .line 1187
    .line 1188
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    const-string v1, "2A9F"

    .line 1192
    .line 1193
    const-string v2, "User Control Point"

    .line 1194
    .line 1195
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    const-string v1, "2A9A"

    .line 1199
    .line 1200
    const-string v2, "User Index"

    .line 1201
    .line 1202
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    const-string v1, "2A76"

    .line 1206
    .line 1207
    const-string v2, "UV Index"

    .line 1208
    .line 1209
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    const-string v1, "2A96"

    .line 1213
    .line 1214
    const-string v2, "VO2 Max"

    .line 1215
    .line 1216
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    const-string v1, "2A97"

    .line 1220
    .line 1221
    const-string v2, "Waist Circumference"

    .line 1222
    .line 1223
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    const-string v1, "2A98"

    .line 1227
    .line 1228
    const-string v2, "Weight"

    .line 1229
    .line 1230
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    const-string v1, "2A9D"

    .line 1234
    .line 1235
    const-string v2, "Weight Measurement"

    .line 1236
    .line 1237
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    const-string v1, "2A9E"

    .line 1241
    .line 1242
    const-string v2, "Weight Scale Feature"

    .line 1243
    .line 1244
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    const-string v1, "2A79"

    .line 1248
    .line 1249
    const-string v2, "Wind Chill"

    .line 1250
    .line 1251
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    const-string v1, "2A5A"

    .line 1255
    .line 1256
    const-string v2, "Aggregate"

    .line 1257
    .line 1258
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    const-string v1, "2A58"

    .line 1262
    .line 1263
    const-string v2, "Analog"

    .line 1264
    .line 1265
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    const-string v1, "2A56"

    .line 1269
    .line 1270
    const-string v2, "Digital"

    .line 1271
    .line 1272
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    sput-object v0, Lrk0/b;->b:Ljava/util/Map;

    .line 1280
    .line 1281
    new-instance v0, Ljava/util/HashMap;

    .line 1282
    .line 1283
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    const-string v1, "2900"

    .line 1287
    .line 1288
    const-string v2, "Characteristic Extended Properties"

    .line 1289
    .line 1290
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    const-string v1, "2901"

    .line 1294
    .line 1295
    const-string v2, "Characteristic User Description"

    .line 1296
    .line 1297
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    const-string v1, "2902"

    .line 1301
    .line 1302
    const-string v2, "Client Characteristic Configuration"

    .line 1303
    .line 1304
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    const-string v1, "2903"

    .line 1308
    .line 1309
    const-string v2, "Server Characteristic Configuration"

    .line 1310
    .line 1311
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    const-string v1, "2904"

    .line 1315
    .line 1316
    const-string v2, "Characteristic Presentation Format"

    .line 1317
    .line 1318
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    const-string v1, "2905"

    .line 1322
    .line 1323
    const-string v2, "Characteristic Aggregate Format"

    .line 1324
    .line 1325
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    const-string v1, "2906"

    .line 1329
    .line 1330
    const-string v2, "Valid Range"

    .line 1331
    .line 1332
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    const-string v1, "2907"

    .line 1336
    .line 1337
    const-string v2, "External Report Reference"

    .line 1338
    .line 1339
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    const-string v1, "2908"

    .line 1343
    .line 1344
    const-string v2, "Report Reference"

    .line 1345
    .line 1346
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    const-string v1, "290B"

    .line 1350
    .line 1351
    const-string v2, "Environmental Sensing Configuration"

    .line 1352
    .line 1353
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    const-string v1, "290C"

    .line 1357
    .line 1358
    const-string v2, "Environmental Sensing Measurement"

    .line 1359
    .line 1360
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    const-string v1, "290D"

    .line 1364
    .line 1365
    const-string v2, "Environmental Sensing Trigger Setting"

    .line 1366
    .line 1367
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    const-string v1, "2909"

    .line 1371
    .line 1372
    const-string v2, "Number of Digitals"

    .line 1373
    .line 1374
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    const-string v1, "290A"

    .line 1378
    .line 1379
    const-string v2, "Value Trigger Setting"

    .line 1380
    .line 1381
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    const-string v1, "290E"

    .line 1385
    .line 1386
    const-string v2, "Time Trigger Setting"

    .line 1387
    .line 1388
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    sput-object v0, Lrk0/b;->c:Ljava/util/Map;

    .line 1396
    .line 1397
    return-void
.end method

.method public static a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lrk0/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrk0/b;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lrk0/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrk0/b;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lrk0/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrk0/b;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method private static d(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lrk0/b;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "0000"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "-0000-1000-8000-00805F9B34FB"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method
