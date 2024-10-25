.class Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static lTree(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;->toByteArray()[[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v1, p1

    .line 18
    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    array-length v4, p1

    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 26
    .line 27
    aget-object v5, p1, v3

    .line 28
    .line 29
    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {p1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    if-le v0, p2, :cond_3

    .line 100
    .line 101
    move v3, v2

    .line 102
    :goto_2
    div-int/lit8 v4, v0, 0x2

    .line 103
    .line 104
    int-to-double v4, v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    double-to-int v6, v6

    .line 110
    if-ge v3, v6, :cond_1

    .line 111
    .line 112
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 113
    .line 114
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 166
    .line 167
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 172
    .line 173
    mul-int/lit8 v4, v3, 0x2

    .line 174
    .line 175
    aget-object v5, v1, v4

    .line 176
    .line 177
    add-int/2addr v4, p2

    .line 178
    aget-object v4, v1, v4

    .line 179
    .line 180
    invoke-static {p0, v5, v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v1, v3

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_1
    rem-int/lit8 v3, v0, 0x2

    .line 190
    .line 191
    if-ne v3, p2, :cond_2

    .line 192
    .line 193
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    double-to-int v3, v3

    .line 198
    add-int/lit8 v4, v0, -0x1

    .line 199
    .line 200
    aget-object v4, v1, v4

    .line 201
    .line 202
    aput-object v4, v1, v3

    .line 203
    .line 204
    :cond_2
    int-to-double v3, v0

    .line 205
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 206
    .line 207
    div-double/2addr v3, v5

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    double-to-int v0, v3

    .line 213
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 214
    .line 215
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 227
    .line 228
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 237
    .line 238
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    add-int/2addr v4, p2

    .line 251
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {p2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_3
    aget-object p0, v1, v2

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 277
    .line 278
    const-string p1, "address == null"

    .line 279
    .line 280
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 285
    .line 286
    const-string p1, "publicKey == null"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0
.end method

.method static randomizeHash(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 8

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_9

    .line 14
    .line 15
    if-eqz p3, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getPublicSeed()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 27
    .line 28
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 42
    .line 43
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 52
    .line 53
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 82
    .line 83
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    instance-of v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 95
    .line 96
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 97
    .line 98
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 110
    .line 111
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 120
    .line 121
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 142
    .line 143
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 148
    .line 149
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 167
    .line 168
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 169
    .line 170
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 182
    .line 183
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 192
    .line 193
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 222
    .line 223
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    instance-of v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 231
    .line 232
    if-eqz v3, :cond_3

    .line 233
    .line 234
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 235
    .line 236
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 237
    .line 238
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 250
    .line 251
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 260
    .line 261
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 282
    .line 283
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 288
    .line 289
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v3, v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 302
    .line 303
    const/4 v5, 0x2

    .line 304
    if-eqz v4, :cond_4

    .line 305
    .line 306
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 307
    .line 308
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 309
    .line 310
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 322
    .line 323
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    invoke-virtual {v4, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 332
    .line 333
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    invoke-virtual {v4, p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-virtual {p3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 362
    .line 363
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_4
    instance-of v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 371
    .line 372
    if-eqz v4, :cond_5

    .line 373
    .line 374
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 375
    .line 376
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 377
    .line 378
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-virtual {v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 390
    .line 391
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    invoke-virtual {v4, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 400
    .line 401
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    .line 410
    .line 411
    .line 412
    move-result p3

    .line 413
    invoke-virtual {v4, p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    invoke-virtual {p3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 422
    .line 423
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 428
    .line 429
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    invoke-virtual {v4, v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    mul-int/lit8 v4, v0, 0x2

    .line 450
    .line 451
    new-array v4, v4, [B

    .line 452
    .line 453
    move v5, v2

    .line 454
    :goto_3
    if-ge v5, v0, :cond_6

    .line 455
    .line 456
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    aget-byte v6, v6, v5

    .line 461
    .line 462
    aget-byte v7, v3, v5

    .line 463
    .line 464
    xor-int/2addr v6, v7

    .line 465
    int-to-byte v6, v6

    .line 466
    aput-byte v6, v4, v5

    .line 467
    .line 468
    add-int/lit8 v5, v5, 0x1

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_6
    :goto_4
    if-ge v2, v0, :cond_7

    .line 472
    .line 473
    add-int v3, v2, v0

    .line 474
    .line 475
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    aget-byte v5, v5, v2

    .line 480
    .line 481
    aget-byte v6, p3, v2

    .line 482
    .line 483
    xor-int/2addr v5, v6

    .line 484
    int-to-byte v5, v5

    .line 485
    aput-byte v5, v4, v3

    .line 486
    .line 487
    add-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-virtual {p0, v1, v4}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->H([B[B)[B

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 499
    .line 500
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 505
    .line 506
    .line 507
    return-object p2

    .line 508
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 509
    .line 510
    const-string p1, "address == null"

    .line 511
    .line 512
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p0

    .line 516
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    const-string p1, "height of both nodes must be equal"

    .line 519
    .line 520
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p0

    .line 524
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 525
    .line 526
    const-string p1, "right == null"

    .line 527
    .line 528
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p0

    .line 532
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 533
    .line 534
    const-string p1, "left == null"

    .line 535
    .line 536
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p0
.end method
