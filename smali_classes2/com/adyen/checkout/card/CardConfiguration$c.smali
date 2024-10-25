.class public final Lcom/adyen/checkout/card/CardConfiguration$c;
.super Ljava/lang/Object;
.source "CardConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/CardConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/card/CardConfiguration;",
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
.method public final a(Landroid/os/Parcel;)Lcom/adyen/checkout/card/CardConfiguration;
    .locals 24

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/util/Locale;

    .line 14
    .line 15
    const-class v1, Lcom/adyen/checkout/card/CardConfiguration;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lcom/adyen/checkout/core/Environment;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Lcom/adyen/checkout/components/core/Amount;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move-object v11, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move v2, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v2, v9

    .line 74
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v11, v2

    .line 79
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    move-object v12, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    move v2, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v2, v9

    .line 96
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v12, v2

    .line 101
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    move-object v13, v10

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v13, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move v14, v9

    .line 119
    :goto_4
    if-eq v14, v2, :cond_5

    .line 120
    .line 121
    sget-object v15, Lcom/adyen/checkout/card/CardBrand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    move-object v15, v10

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    move v2, v8

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move v2, v9

    .line 154
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v15, v2

    .line 159
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    move-object/from16 v16, v10

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    move v2, v8

    .line 175
    goto :goto_8

    .line 176
    :cond_9
    move v2, v9

    .line 177
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_a

    .line 188
    .line 189
    move-object/from16 v21, v10

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_b
    move v8, v9

    .line 200
    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v21, v2

    .line 205
    .line 206
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_c

    .line 211
    .line 212
    move-object/from16 v22, v10

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lg8/l;->valueOf(Ljava/lang/String;)Lg8/l;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v22, v2

    .line 224
    .line 225
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_d

    .line 230
    .line 231
    move-object/from16 v23, v10

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lg8/e;->valueOf(Ljava/lang/String;)Lg8/e;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v23, v2

    .line 243
    .line 244
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_e

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_e
    sget-object v2, Lcom/adyen/checkout/card/InstallmentConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    :goto_e
    move-object/from16 v17, v10

    .line 258
    .line 259
    check-cast v17, Lcom/adyen/checkout/card/InstallmentConfiguration;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v18, v2

    .line 270
    .line 271
    check-cast v18, Lcom/adyen/checkout/card/AddressConfiguration;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v19, v0

    .line 282
    .line 283
    check-cast v19, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    new-instance v0, Lcom/adyen/checkout/card/CardConfiguration;

    .line 288
    .line 289
    move-object v2, v0

    .line 290
    move-object v8, v11

    .line 291
    move-object v9, v12

    .line 292
    move-object v10, v13

    .line 293
    move-object v11, v14

    .line 294
    move-object v12, v15

    .line 295
    move-object/from16 v13, v16

    .line 296
    .line 297
    move-object/from16 v14, v21

    .line 298
    .line 299
    move-object/from16 v15, v22

    .line 300
    .line 301
    move-object/from16 v16, v23

    .line 302
    .line 303
    invoke-direct/range {v2 .. v20}, Lcom/adyen/checkout/card/CardConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lg8/l;Lg8/e;Lcom/adyen/checkout/card/InstallmentConfiguration;Lcom/adyen/checkout/card/AddressConfiguration;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method

.method public final b(I)[Lcom/adyen/checkout/card/CardConfiguration;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/card/CardConfiguration;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/CardConfiguration$c;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/card/CardConfiguration;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/CardConfiguration$c;->b(I)[Lcom/adyen/checkout/card/CardConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
