.class Lorg/bouncycastle/pqc/crypto/xmss/XMSSVerifierUtil;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getRootNodeFromSignature(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 30
    .line 31
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 40
    .line 41
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 54
    .line 55
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 69
    .line 70
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 79
    .line 80
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 93
    .line 94
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getWOTSPlusSignature()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, p2, v2, p4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKeyFromSignature([BLorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 p4, 0x2

    .line 103
    new-array v2, p4, [Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 104
    .line 105
    invoke-static {p0, p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->lTree(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v0, 0x0

    .line 110
    aput-object p2, v2, v0

    .line 111
    .line 112
    move p2, v0

    .line 113
    :goto_0
    if-ge p2, p1, :cond_1

    .line 114
    .line 115
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 116
    .line 117
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 139
    .line 140
    invoke-virtual {v3, p2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 161
    .line 162
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    shl-int v4, v3, p2

    .line 170
    .line 171
    div-int v4, p5, v4

    .line 172
    .line 173
    int-to-double v4, v4

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 179
    .line 180
    rem-double/2addr v4, v6

    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    cmpl-double v4, v4, v6

    .line 184
    .line 185
    if-nez v4, :cond_0

    .line 186
    .line 187
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 188
    .line 189
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 201
    .line 202
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 211
    .line 212
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    div-int/2addr v5, p4

    .line 225
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v4, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 238
    .line 239
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 244
    .line 245
    aget-object v4, v2, v0

    .line 246
    .line 247
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getAuthPath()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 256
    .line 257
    invoke-static {p0, v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    aput-object v4, v2, v3

    .line 262
    .line 263
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 264
    .line 265
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    add-int/2addr v4, v3

    .line 270
    aget-object v6, v2, v3

    .line 271
    .line 272
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-direct {v5, v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 277
    .line 278
    .line 279
    aput-object v5, v2, v3

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_0
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 283
    .line 284
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 296
    .line 297
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 306
    .line 307
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    sub-int/2addr v5, v3

    .line 320
    div-int/2addr v5, p4

    .line 321
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v4, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 334
    .line 335
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 340
    .line 341
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getAuthPath()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 350
    .line 351
    aget-object v5, v2, v0

    .line 352
    .line 353
    invoke-static {p0, v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    aput-object v4, v2, v3

    .line 358
    .line 359
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 360
    .line 361
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    add-int/2addr v4, v3

    .line 366
    aget-object v6, v2, v3

    .line 367
    .line 368
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-direct {v5, v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 373
    .line 374
    .line 375
    aput-object v5, v2, v3

    .line 376
    .line 377
    :goto_1
    aget-object v3, v2, v3

    .line 378
    .line 379
    aput-object v3, v2, v0

    .line 380
    .line 381
    add-int/lit8 p2, p2, 0x1

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_1
    aget-object p0, v2, v0

    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 389
    .line 390
    const-string p1, "otsHashAddress == null"

    .line 391
    .line 392
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 397
    .line 398
    const-string p1, "signature == null"

    .line 399
    .line 400
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    const-string p1, "size of messageDigest needs to be equal to size of digest"

    .line 407
    .line 408
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p0
.end method
