.class public Lpk0/h0;
.super Ljava/lang/Object;
.source "ScanRecordParser.java"


# static fields
.field public static final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpk0/h0;->a:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a([BII)[B
    .locals 2

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private c([BIIILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lpk0/h0;->a([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lpk0/h0;->e([B)Landroid/os/ParcelUuid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sub-int/2addr p3, p4

    .line 15
    add-int/2addr p2, p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return p2
.end method

.method private d([BIIILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lpk0/h0;->a([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lpk0/h0;->e([B)Landroid/os/ParcelUuid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sub-int/2addr p3, p4

    .line 15
    add-int/2addr p2, p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return p2
.end method

.method private static e([B)Landroid/os/ParcelUuid;
    .locals 8

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "uuidBytes length invalid - "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    new-instance p0, Landroid/os/ParcelUuid;

    .line 62
    .line 63
    new-instance v4, Ljava/util/UUID;

    .line 64
    .line 65
    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 v5, 0x1

    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    aget-byte v0, p0, v3

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0xff

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    aget-byte p0, p0, v5

    .line 81
    .line 82
    and-int/lit16 p0, p0, 0xff

    .line 83
    .line 84
    shl-int/2addr p0, v4

    .line 85
    int-to-long v2, p0

    .line 86
    add-long/2addr v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    aget-byte v0, p0, v3

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0xff

    .line 91
    .line 92
    int-to-long v6, v0

    .line 93
    aget-byte v0, p0, v5

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0xff

    .line 96
    .line 97
    shl-int/2addr v0, v4

    .line 98
    int-to-long v3, v0

    .line 99
    add-long/2addr v6, v3

    .line 100
    aget-byte v0, p0, v2

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v1

    .line 105
    int-to-long v0, v0

    .line 106
    add-long/2addr v6, v0

    .line 107
    const/4 v0, 0x3

    .line 108
    aget-byte p0, p0, v0

    .line 109
    .line 110
    and-int/lit16 p0, p0, 0xff

    .line 111
    .line 112
    shl-int/lit8 p0, p0, 0x18

    .line 113
    .line 114
    int-to-long v0, p0

    .line 115
    add-long/2addr v0, v6

    .line 116
    :goto_1
    sget-object p0, Lpk0/h0;->a:Ljava/util/UUID;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const/16 v4, 0x20

    .line 123
    .line 124
    shl-long/2addr v0, v4

    .line 125
    add-long/2addr v2, v0

    .line 126
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    new-instance p0, Landroid/os/ParcelUuid;

    .line 131
    .line 132
    new-instance v4, Ljava/util/UUID;

    .line 133
    .line 134
    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "uuidBytes cannot be null"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method


# virtual methods
.method public b([B)Lqk0/d;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v15, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v11, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v12, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, -0x1

    .line 31
    const/high16 v3, -0x80000000

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    move v13, v2

    .line 36
    move v14, v3

    .line 37
    :goto_0
    :try_start_0
    array-length v2, v15

    .line 38
    if-ge v1, v2, :cond_5

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    aget-byte v1, v15, v1

    .line 43
    .line 44
    const/16 v3, 0xff

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v9, v1, -0x1

    .line 52
    .line 53
    add-int/lit8 v6, v2, 0x1

    .line 54
    .line 55
    aget-byte v1, v15, v2

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eq v1, v3, :cond_4

    .line 59
    .line 60
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    packed-switch v1, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    packed-switch v1, :pswitch_data_2

    .line 67
    .line 68
    .line 69
    move v0, v6

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_0
    move v0, v6

    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    const/4 v5, 0x4

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    move v3, v6

    .line 80
    move v4, v9

    .line 81
    move v0, v6

    .line 82
    move-object v6, v10

    .line 83
    invoke-direct/range {v1 .. v6}, Lpk0/h0;->c([BIIILjava/util/List;)I

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :goto_1
    const/16 v2, 0x20

    .line 89
    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/16 v2, 0x21

    .line 95
    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v1, 0x2

    .line 102
    :goto_2
    invoke-direct {v7, v15, v0, v1}, Lpk0/h0;->a([BII)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lpk0/h0;->e([B)Landroid/os/ParcelUuid;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    add-int v6, v0, v1

    .line 111
    .line 112
    sub-int v1, v9, v1

    .line 113
    .line 114
    invoke-direct {v7, v15, v6, v1}, Lpk0/h0;->a([BII)[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_2
    move v0, v6

    .line 124
    const/16 v5, 0x10

    .line 125
    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    move v3, v0

    .line 131
    move v4, v9

    .line 132
    move-object v6, v10

    .line 133
    invoke-direct/range {v1 .. v6}, Lpk0/h0;->c([BIIILjava/util/List;)I

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :pswitch_3
    move v0, v6

    .line 139
    const/4 v5, 0x2

    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    move v3, v0

    .line 145
    move v4, v9

    .line 146
    move-object v6, v10

    .line 147
    invoke-direct/range {v1 .. v6}, Lpk0/h0;->c([BIIILjava/util/List;)I

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :pswitch_4
    move v0, v6

    .line 153
    aget-byte v14, v15, v0

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_5
    move v0, v6

    .line 158
    new-instance v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v7, v15, v0, v9}, Lpk0/h0;->a([BII)[B

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_6
    move v0, v6

    .line 171
    const/16 v5, 0x10

    .line 172
    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    move v3, v0

    .line 178
    move v4, v9

    .line 179
    move-object v6, v8

    .line 180
    invoke-direct/range {v1 .. v6}, Lpk0/h0;->d([BIIILjava/util/List;)I

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_7
    move v0, v6

    .line 185
    const/4 v5, 0x4

    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    move v3, v0

    .line 191
    move v4, v9

    .line 192
    move-object v6, v8

    .line 193
    invoke-direct/range {v1 .. v6}, Lpk0/h0;->d([BIIILjava/util/List;)I

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_8
    move v0, v6

    .line 198
    const/4 v5, 0x2

    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    move v3, v0

    .line 204
    move v4, v9

    .line 205
    move-object v6, v8

    .line 206
    invoke-direct/range {v1 .. v6}, Lpk0/h0;->d([BIIILjava/util/List;)I

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_9
    move v0, v6

    .line 211
    aget-byte v1, v15, v0

    .line 212
    .line 213
    and-int/lit16 v13, v1, 0xff

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    move v0, v6

    .line 217
    add-int/lit8 v6, v0, 0x1

    .line 218
    .line 219
    aget-byte v1, v15, v6

    .line 220
    .line 221
    and-int/2addr v1, v3

    .line 222
    shl-int/lit8 v1, v1, 0x8

    .line 223
    .line 224
    aget-byte v2, v15, v0

    .line 225
    .line 226
    and-int/2addr v2, v3

    .line 227
    add-int/2addr v1, v2

    .line 228
    add-int/lit8 v6, v0, 0x2

    .line 229
    .line 230
    add-int/lit8 v2, v9, -0x2

    .line 231
    .line 232
    invoke-direct {v7, v15, v6, v2}, Lpk0/h0;->a([BII)[B

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v11, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    add-int v1, v0, v9

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    goto :goto_5

    .line 252
    :cond_6
    move-object v9, v8

    .line 253
    :goto_5
    new-instance v0, Lnk0/v;

    .line 254
    .line 255
    move-object v8, v0

    .line 256
    move-object/from16 v15, v16

    .line 257
    .line 258
    move-object/from16 v16, p1

    .line 259
    .line 260
    invoke-direct/range {v8 .. v16}, Lnk0/v;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-static/range {p1 .. p1}, Llk0/b;->a([B)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "Unable to parse scan record: %s"

    .line 274
    .line 275
    invoke-static {v0, v2, v1}, Lik0/q;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lnk0/v;

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, -0x1

    .line 285
    const/high16 v14, -0x80000000

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    move-object v8, v0

    .line 289
    move-object/from16 v16, p1

    .line 290
    .line 291
    invoke-direct/range {v8 .. v16}, Lnk0/v;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
