.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Landroid/os/Parcel;

.field private final d:I

.field private final e:Lcom/google/android/gms/common/server/response/zan;

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:I

    .line 5
    .line 6
    invoke-static {p2}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Parcel;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:Landroid/os/Parcel;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Lcom/google/android/gms/common/server/response/zan;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/zan;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:I

    .line 30
    .line 31
    return-void
.end method

.method private final i(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->K()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p2, 0x7b

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lzj/a;->O(Landroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v1, 0x0

    .line 50
    move v2, v1

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v3, p2, :cond_a

    .line 56
    .line 57
    invoke-static {p3}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lzj/a;->w(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    const-string v5, ","

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 91
    .line 92
    const-string v6, "\""

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "\":"

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m0()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v7, 0x1

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:I

    .line 113
    .line 114
    packed-switch v2, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p3, "Unknown field out type = "

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "Method does not accept concrete type."

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :pswitch_1
    invoke-static {p3, v3}, Lzj/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-static {v4, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_2
    invoke-static {p3, v3}, Lzj/a;->g(Landroid/os/Parcel;I)[B

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_3
    invoke-static {p3, v3}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_4
    invoke-static {p3, v3}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_5
    invoke-static {p3, v3}, Lzj/a;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_6
    invoke-static {p3, v3}, Lzj/a;->A(Landroid/os/Parcel;I)D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_7
    invoke-static {p3, v3}, Lzj/a;->C(Landroid/os/Parcel;I)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :pswitch_8
    invoke-static {p3, v3}, Lzj/a;->J(Landroid/os/Parcel;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_9
    invoke-static {p3, v3}, Lzj/a;->c(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_a
    invoke-static {p3, v3}, Lzj/a;->G(Landroid/os/Parcel;I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->f(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_3
    move v2, v7

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_4
    iget-boolean v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Z

    .line 332
    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    const-string v2, "["

    .line 336
    .line 337
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:I

    .line 341
    .line 342
    packed-switch v2, :pswitch_data_1

    .line 343
    .line 344
    .line 345
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string p2, "Unknown field type out."

    .line 348
    .line 349
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :pswitch_b
    invoke-static {p3, v3}, Lzj/a;->o(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    array-length v3, v2

    .line 358
    move v6, v1

    .line 359
    :goto_4
    if-ge v6, v3, :cond_6

    .line 360
    .line 361
    if-lez v6, :cond_5

    .line 362
    .line 363
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_5
    aget-object v8, v2, v6

    .line 367
    .line 368
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i0()Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    aget-object v9, v2, v6

    .line 376
    .line 377
    invoke-direct {p0, p1, v8, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :pswitch_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 384
    .line 385
    const-string p2, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 386
    .line 387
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :pswitch_d
    invoke-static {p3, v3}, Lzj/a;->r(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {p1, v2}, Lgk/b;->j(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :pswitch_e
    invoke-static {p3, v3}, Lzj/a;->e(Landroid/os/Parcel;I)[Z

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {p1, v2}, Lgk/b;->i(Ljava/lang/StringBuilder;[Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :pswitch_f
    invoke-static {p3, v3}, Lzj/a;->b(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {p1, v2}, Lgk/b;->h(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :pswitch_10
    invoke-static {p3, v3}, Lzj/a;->i(Landroid/os/Parcel;I)[D

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {p1, v2}, Lgk/b;->d(Ljava/lang/StringBuilder;[D)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :pswitch_11
    invoke-static {p3, v3}, Lzj/a;->j(Landroid/os/Parcel;I)[F

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {p1, v2}, Lgk/b;->e(Ljava/lang/StringBuilder;[F)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :pswitch_12
    invoke-static {p3, v3}, Lzj/a;->m(Landroid/os/Parcel;I)[J

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {p1, v2}, Lgk/b;->g(Ljava/lang/StringBuilder;[J)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :pswitch_13
    invoke-static {p3, v3}, Lzj/a;->d(Landroid/os/Parcel;I)[Ljava/math/BigInteger;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {p1, v2}, Lgk/b;->h(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :pswitch_14
    invoke-static {p3, v3}, Lzj/a;->k(Landroid/os/Parcel;I)[I

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {p1, v2}, Lgk/b;->f(Ljava/lang/StringBuilder;[I)V

    .line 452
    .line 453
    .line 454
    :cond_6
    :goto_5
    const-string v2, "]"

    .line 455
    .line 456
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_7
    iget v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:I

    .line 462
    .line 463
    packed-switch v2, :pswitch_data_2

    .line 464
    .line 465
    .line 466
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    const-string p2, "Unknown field type out"

    .line 469
    .line 470
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :pswitch_15
    invoke-static {p3, v3}, Lzj/a;->n(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i0()Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :pswitch_16
    invoke-static {p3, v3}, Lzj/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v4, "{"

    .line 499
    .line 500
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    move v4, v7

    .line 508
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_9

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Ljava/lang/String;

    .line 519
    .line 520
    if-nez v4, :cond_8

    .line 521
    .line 522
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_8
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v4, "\":\""

    .line 532
    .line 533
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v4}, Lgk/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move v4, v1

    .line 551
    goto :goto_6

    .line 552
    :cond_9
    const-string v2, "}"

    .line 553
    .line 554
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :pswitch_17
    invoke-static {p3, v3}, Lzj/a;->g(Landroid/os/Parcel;I)[B

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-static {v2}, Lgk/c;->b([B)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_18
    invoke-static {p3, v3}, Lzj/a;->g(Landroid/os/Parcel;I)[B

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-static {v2}, Lgk/c;->a([B)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :pswitch_19
    invoke-static {p3, v3}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-static {v2}, Lgk/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :pswitch_1a
    invoke-static {p3, v3}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :pswitch_1b
    invoke-static {p3, v3}, Lzj/a;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :pswitch_1c
    invoke-static {p3, v3}, Lzj/a;->A(Landroid/os/Parcel;I)D

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :pswitch_1d
    invoke-static {p3, v3}, Lzj/a;->C(Landroid/os/Parcel;I)F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :pswitch_1e
    invoke-static {p3, v3}, Lzj/a;->J(Landroid/os/Parcel;I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v2

    .line 656
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :pswitch_1f
    invoke-static {p3, v3}, Lzj/a;->c(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :pswitch_20
    invoke-static {p3, v3}, Lzj/a;->G(Landroid/os/Parcel;I)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-ne v0, p2, :cond_b

    .line 684
    .line 685
    const/16 p2, 0x7d

    .line 686
    .line 687
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_b
    new-instance p1, Lzj/a$a;

    .line 692
    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    const-string v1, "Overread allowed size end="

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    invoke-direct {p1, p2, p3}, Lzj/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 711
    .line 712
    .line 713
    throw p1

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method private static final j(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Unknown type = "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Method does not accept concrete type."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_1
    invoke-static {p2}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lgk/l;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    check-cast p2, [B

    .line 51
    .line 52
    invoke-static {p2}, Lgk/c;->b([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    check-cast p2, [B

    .line 67
    .line 68
    invoke-static {p2}, Lgk/c;->a([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lgk/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final k(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Lcom/google/android/gms/common/server/response/zan;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zan;->w(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h()Landroid/os/Parcel;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:Landroid/os/Parcel;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:Landroid/os/Parcel;

    .line 21
    .line 22
    invoke-static {v0}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:I

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:Landroid/os/Parcel;

    .line 36
    .line 37
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Lcom/google/android/gms/common/server/response/zan;

    .line 2
    .line 3
    const-string v1, "Cannot convert to JSON on client side."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Lcom/google/android/gms/common/server/response/zan;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/server/response/zan;->w(Ljava/lang/String;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map;

    .line 42
    .line 43
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v3, v0, v4}, Lzj/b;->u(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Lcom/google/android/gms/common/server/response/zan;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Lcom/google/android/gms/common/server/response/zan;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    const/4 v2, 0x3

    .line 34
    invoke-static {p1, v2, v0, p2, v4}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
