.class public Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;
.super Ljava/lang/Object;
.source "ScanFilterUtils.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ScanFilterUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createScanFilterDataForBeaconParser(Lorg/altbeacon/beacon/BeaconParser;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/altbeacon/beacon/BeaconParser;",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Identifier;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCode()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCodeStartOffset()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCodeEndOffset()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-int v7, v6, v5

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    add-int/2addr v7, v8

    .line 30
    invoke-static {v3, v4, v7}, Lorg/altbeacon/beacon/BeaconParser;->longToByteArray(JI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, -0x1

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-lez v10, :cond_6

    .line 44
    .line 45
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eqz v10, :cond_6

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCode()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    const-wide/16 v12, 0x215

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-nez v10, :cond_6

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getHardwareAssistManufacturers()[I

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    array-length v11, v10

    .line 70
    if-lez v11, :cond_6

    .line 71
    .line 72
    aget v5, v10, v9

    .line 73
    .line 74
    new-instance v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;

    .line 75
    .line 76
    invoke-direct {v6, v0}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;-><init>(Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;)V

    .line 77
    .line 78
    .line 79
    iput v5, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->manufacturer:I

    .line 80
    .line 81
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v7, :cond_0

    .line 86
    .line 87
    const/16 v5, 0x14

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/16 v5, 0x12

    .line 91
    .line 92
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v11, 0x3

    .line 97
    if-ne v10, v11, :cond_1

    .line 98
    .line 99
    const/16 v5, 0x16

    .line 100
    .line 101
    :cond_1
    new-array v10, v5, [B

    .line 102
    .line 103
    iput-object v10, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->filter:[B

    .line 104
    .line 105
    aget-byte v11, v3, v9

    .line 106
    .line 107
    aput-byte v11, v10, v9

    .line 108
    .line 109
    aget-byte v3, v3, v8

    .line 110
    .line 111
    aput-byte v3, v10, v8

    .line 112
    .line 113
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lorg/altbeacon/beacon/Identifier;

    .line 118
    .line 119
    invoke-virtual {v3}, Lorg/altbeacon/beacon/Identifier;->toByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move v10, v9

    .line 124
    :goto_1
    array-length v11, v3

    .line 125
    if-ge v10, v11, :cond_2

    .line 126
    .line 127
    iget-object v11, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->filter:[B

    .line 128
    .line 129
    add-int/lit8 v12, v10, 0x2

    .line 130
    .line 131
    aget-byte v13, v3, v10

    .line 132
    .line 133
    aput-byte v13, v11, v12

    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-le v3, v8, :cond_3

    .line 143
    .line 144
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lorg/altbeacon/beacon/Identifier;

    .line 155
    .line 156
    invoke-virtual {v3}, Lorg/altbeacon/beacon/Identifier;->toByteArray()[B

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move v8, v9

    .line 161
    :goto_2
    array-length v10, v3

    .line 162
    if-ge v8, v10, :cond_3

    .line 163
    .line 164
    iget-object v10, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->filter:[B

    .line 165
    .line 166
    add-int/lit8 v11, v8, 0x12

    .line 167
    .line 168
    aget-byte v12, v3, v8

    .line 169
    .line 170
    aput-byte v12, v10, v11

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-le v3, v7, :cond_4

    .line 180
    .line 181
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lorg/altbeacon/beacon/Identifier;

    .line 192
    .line 193
    invoke-virtual {v1}, Lorg/altbeacon/beacon/Identifier;->toByteArray()[B

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move v3, v9

    .line 198
    :goto_3
    array-length v7, v1

    .line 199
    if-ge v3, v7, :cond_4

    .line 200
    .line 201
    iget-object v7, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->filter:[B

    .line 202
    .line 203
    add-int/lit8 v8, v3, 0x14

    .line 204
    .line 205
    aget-byte v10, v1, v3

    .line 206
    .line 207
    aput-byte v10, v7, v8

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    new-array v1, v5, [B

    .line 213
    .line 214
    iput-object v1, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->mask:[B

    .line 215
    .line 216
    move v1, v9

    .line 217
    :goto_4
    if-ge v1, v5, :cond_5

    .line 218
    .line 219
    iget-object v3, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->mask:[B

    .line 220
    .line 221
    aput-byte v4, v3, v1

    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    const/4 v1, 0x0

    .line 227
    iput-object v1, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->serviceUuid:Ljava/lang/Long;

    .line 228
    .line 229
    new-array v1, v9, [B

    .line 230
    .line 231
    iput-object v1, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->serviceUuid128Bit:[B

    .line 232
    .line 233
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getHardwareAssistManufacturers()[I

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    array-length v8, v1

    .line 242
    move v10, v9

    .line 243
    :goto_5
    if-ge v10, v8, :cond_9

    .line 244
    .line 245
    aget v11, v1, v10

    .line 246
    .line 247
    new-instance v12, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;

    .line 248
    .line 249
    invoke-direct {v12, v0}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;-><init>(Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid()Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    add-int/lit8 v14, v6, 0x1

    .line 257
    .line 258
    sub-int/2addr v14, v7

    .line 259
    new-array v15, v9, [B

    .line 260
    .line 261
    new-array v7, v9, [B

    .line 262
    .line 263
    if-lez v14, :cond_8

    .line 264
    .line 265
    new-array v15, v14, [B

    .line 266
    .line 267
    new-array v7, v14, [B

    .line 268
    .line 269
    const/4 v14, 0x2

    .line 270
    :goto_6
    if-gt v14, v6, :cond_8

    .line 271
    .line 272
    add-int/lit8 v16, v14, -0x2

    .line 273
    .line 274
    if-ge v14, v5, :cond_7

    .line 275
    .line 276
    aput-byte v9, v15, v16

    .line 277
    .line 278
    aput-byte v9, v7, v16

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_7
    sub-int v17, v14, v5

    .line 282
    .line 283
    aget-byte v17, v3, v17

    .line 284
    .line 285
    aput-byte v17, v15, v16

    .line 286
    .line 287
    aput-byte v4, v7, v16

    .line 288
    .line 289
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_8
    iput v11, v12, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->manufacturer:I

    .line 293
    .line 294
    iput-object v15, v12, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->filter:[B

    .line 295
    .line 296
    iput-object v7, v12, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->mask:[B

    .line 297
    .line 298
    iput-object v13, v12, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->serviceUuid:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid128Bit()[B

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iput-object v7, v12, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->serviceUuid128Bit:[B

    .line 305
    .line 306
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    const/4 v7, 0x2

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    return-object v2
.end method

.method public createScanFiltersForBeaconParsers(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;->createScanFiltersForBeaconParsers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createScanFiltersForBeaconParsers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Region;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/Region;

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/altbeacon/beacon/BeaconParser;

    if-nez v3, :cond_2

    move-object/from16 v7, p0

    move-object v6, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v3}, Lorg/altbeacon/beacon/Region;->getIdentifiers()Ljava/util/List;

    move-result-object v6

    move-object/from16 v7, p0

    :goto_2
    invoke-virtual {v7, v5, v6}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;->createScanFilterDataForBeaconParser(Lorg/altbeacon/beacon/BeaconParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;

    .line 10
    new-instance v8, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v8}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 11
    iget-object v9, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->serviceUuid:Ljava/lang/Long;

    const-string v10, "making scan filter with service mask: "

    const-string v11, "making scan filter for service: "

    const-string v12, "FFFFFFFF-FFFF-FFFF-FFFF-FFFFFFFFFFFF"

    const-string v13, " "

    const-string v14, "ScanFilterUtils"

    if-eqz v9, :cond_4

    const-string v6, "0000%04X-0000-1000-8000-00805f9b34fb"

    .line 12
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v9

    .line 14
    invoke-static {v12}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v2

    .line 15
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 16
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v14, v6, v11}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v14, v6, v10}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    .line 18
    :goto_4
    invoke-virtual {v8, v9, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_4
    const/4 v15, 0x0

    .line 19
    iget-object v2, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->serviceUuid128Bit:[B

    array-length v9, v2

    if-eqz v9, :cond_6

    const/16 v6, 0x10

    const/4 v9, 0x1

    .line 20
    invoke-static {v2, v15, v6, v9}, Lorg/altbeacon/beacon/Identifier;->fromBytes([BIIZ)Lorg/altbeacon/beacon/Identifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v6

    .line 22
    invoke-static {v12}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v9

    .line 23
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 24
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14, v2, v15}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v14, v2, v10}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_5
    invoke-virtual {v8, v6, v9}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v8, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 28
    iget v9, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->manufacturer:I

    iget-object v10, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->filter:[B

    iget-object v11, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->mask:[B

    invoke-virtual {v8, v9, v10, v11}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 29
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "making scan filter for manufacturer: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->manufacturer:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$ScanFilterData;->filter:[B

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v14, v6, v10}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_7
    :goto_6
    invoke-virtual {v8}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v6

    .line 32
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Set up a scan filter: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v14, v8, v9}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_8
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    move-object/from16 v7, p0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v7, p0

    return-object v0
.end method

.method public createWildcardScanFilters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
