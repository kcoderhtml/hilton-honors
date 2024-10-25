.class Lcom/hilton/android/module/shop/DataBinderMapperImpl$a;
.super Ljava/lang/Object;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/shop/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hilton/android/module/shop/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "_all"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "address"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v2, "bindingModel"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "cashContainerVisibility"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v2, "ciCoDate"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const-string v2, "confirmationNumber"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    const-string v2, "controller"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    const-string v2, "crBgVisibility"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const-string v2, "crIconVisibility"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    const-string v2, "ctyhocn"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    const-string v2, "data"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    const-string v2, "dataModel"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    const-string v2, "digitalKeyBgVisibility"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    const-string v2, "distance"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v2, "distanceBufferType"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    const-string v2, "distanceVisibility"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    const-string v2, "emptyViewVisibility"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    const-string v2, "event"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x12

    .line 129
    .line 130
    const-string v2, "events"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x13

    .line 136
    .line 137
    const-string v2, "from"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x14

    .line 143
    .line 144
    const-string v2, "fromBufferType"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x15

    .line 150
    .line 151
    const-string v2, "fromVisibility"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x16

    .line 157
    .line 158
    const-string v2, "groupData"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x17

    .line 164
    .line 165
    const-string v2, "hotelImageURL"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x18

    .line 171
    .line 172
    const-string v2, "hotelInfo"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x19

    .line 178
    .line 179
    const-string v2, "hotelName"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x1a

    .line 185
    .line 186
    const-string v2, "hotelNameBufferType"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x1b

    .line 192
    .line 193
    const-string v2, "hotelNameVisibility"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x1c

    .line 199
    .line 200
    const-string v2, "hotelPlaceholderImageResId"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x1d

    .line 206
    .line 207
    const-string v2, "isGuestView"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x1e

    .line 213
    .line 214
    const-string v2, "location"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x1f

    .line 220
    .line 221
    const-string v2, "message"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x20

    .line 227
    .line 228
    const-string v2, "messageBufferType"

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x21

    .line 234
    .line 235
    const-string v2, "messageVisibility"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x22

    .line 241
    .line 242
    const-string v2, "model"

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x23

    .line 248
    .line 249
    const-string v2, "offerListVisibility"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x24

    .line 255
    .line 256
    const-string v2, "perNight"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x25

    .line 262
    .line 263
    const-string v2, "perNightVisibility"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x26

    .line 269
    .line 270
    const-string v2, "phoneImageNameVisibility"

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x27

    .line 276
    .line 277
    const-string v2, "phoneImageTag"

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x28

    .line 283
    .line 284
    const-string v2, "phoneImageVisibility"

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x29

    .line 290
    .line 291
    const-string v2, "pointsCashAmount"

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x2a

    .line 297
    .line 298
    const-string v2, "pointsCashAmountBufferType"

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x2b

    .line 304
    .line 305
    const-string v2, "pointsCashContainerVisibility"

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 v1, 0x2c

    .line 311
    .line 312
    const-string v2, "pointsCashPointsContainerVisibility"

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x2d

    .line 318
    .line 319
    const-string v2, "pointsContainerVisibility"

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/16 v1, 0x2e

    .line 325
    .line 326
    const-string v2, "pointsPoints"

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x2f

    .line 332
    .line 333
    const-string v2, "pointsPointsBufferType"

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0x30

    .line 339
    .line 340
    const-string v2, "pointsPointsCash"

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x31

    .line 346
    .line 347
    const-string v2, "pointsPointsCashBufferType"

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x32

    .line 353
    .line 354
    const-string v2, "pointsPointsContainerVisibility"

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/16 v1, 0x33

    .line 360
    .line 361
    const-string v2, "preferredFlag"

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x34

    .line 367
    .line 368
    const-string v2, "presenter"

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/16 v1, 0x35

    .line 374
    .line 375
    const-string v2, "priceAmount"

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0x36

    .line 381
    .line 382
    const-string v2, "priceAmountBufferType"

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/16 v1, 0x37

    .line 388
    .line 389
    const-string v2, "priceAmountVisibility"

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/16 v1, 0x38

    .line 395
    .line 396
    const-string v2, "specialRateName"

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/16 v1, 0x39

    .line 402
    .line 403
    const-string v2, "specialRateNameBufferType"

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const/16 v1, 0x3a

    .line 409
    .line 410
    const-string v2, "specialRateNameVisibility"

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x3b

    .line 416
    .line 417
    const-string v2, "state"

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method
