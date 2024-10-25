.class public final Lcom/adyen/checkout/googlepay/GooglePayConfiguration$b;
.super Ljava/lang/Object;
.source "GooglePayConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/googlepay/GooglePayConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Ljava/util/Locale;

    .line 16
    .line 17
    const-class v2, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/adyen/checkout/core/Environment;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lcom/adyen/checkout/components/core/Amount;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_1

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v13, Lcom/adyen/checkout/googlepay/MerchantInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :goto_1
    check-cast v13, Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    if-nez v16, :cond_2

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_3

    .line 123
    .line 124
    move/from16 v16, v17

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move/from16 v16, v18

    .line 128
    .line 129
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    if-nez v19, :cond_4

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    if-eqz v19, :cond_5

    .line 147
    .line 148
    move/from16 v19, v17

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move/from16 v19, v18

    .line 152
    .line 153
    :goto_4
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    if-nez v20, :cond_6

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    if-eqz v20, :cond_7

    .line 171
    .line 172
    move/from16 v20, v17

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    move/from16 v20, v18

    .line 176
    .line 177
    :goto_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v21

    .line 185
    if-nez v21, :cond_8

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v21

    .line 194
    if-eqz v21, :cond_9

    .line 195
    .line 196
    move/from16 v21, v17

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    move/from16 v21, v18

    .line 200
    .line 201
    :goto_8
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    if-nez v22, :cond_a

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v22

    .line 218
    if-eqz v22, :cond_b

    .line 219
    .line 220
    move/from16 v22, v17

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_b
    move/from16 v22, v18

    .line 224
    .line 225
    :goto_a
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v23

    .line 233
    if-nez v23, :cond_c

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v23

    .line 242
    if-eqz v23, :cond_d

    .line 243
    .line 244
    move/from16 v23, v17

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_d
    move/from16 v23, v18

    .line 248
    .line 249
    :goto_c
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v23

    .line 253
    move-object/from16 v26, v23

    .line 254
    .line 255
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v23

    .line 259
    if-nez v23, :cond_e

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    goto :goto_e

    .line 263
    :cond_e
    sget-object v9, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    :goto_e
    move-object/from16 v27, v9

    .line 270
    .line 271
    check-cast v27, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_f

    .line 278
    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_10

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_10
    move/from16 v17, v18

    .line 290
    .line 291
    :goto_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    move-object/from16 v28, v9

    .line 296
    .line 297
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_11

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    goto :goto_11

    .line 305
    :cond_11
    sget-object v9, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :goto_11
    move-object/from16 v23, v9

    .line 312
    .line 313
    check-cast v23, Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object/from16 v24, v0

    .line 324
    .line 325
    check-cast v24, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    move-object v2, v1

    .line 330
    move-object v9, v10

    .line 331
    move-object v10, v11

    .line 332
    move-object v11, v12

    .line 333
    move-object v12, v13

    .line 334
    move-object v13, v14

    .line 335
    move-object v14, v15

    .line 336
    move-object/from16 v15, v16

    .line 337
    .line 338
    move-object/from16 v16, v19

    .line 339
    .line 340
    move-object/from16 v17, v20

    .line 341
    .line 342
    move-object/from16 v18, v21

    .line 343
    .line 344
    move-object/from16 v19, v22

    .line 345
    .line 346
    move-object/from16 v20, v26

    .line 347
    .line 348
    move-object/from16 v21, v27

    .line 349
    .line 350
    move-object/from16 v22, v28

    .line 351
    .line 352
    invoke-direct/range {v2 .. v25}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Ljava/lang/String;Ljava/lang/Integer;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/googlepay/ShippingAddressParameters;Ljava/lang/Boolean;Lcom/adyen/checkout/googlepay/BillingAddressParameters;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    .line 354
    .line 355
    return-object v1
.end method

.method public final b(I)[Lcom/adyen/checkout/googlepay/GooglePayConfiguration;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$b;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$b;->b(I)[Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
