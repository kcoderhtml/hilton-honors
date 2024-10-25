.class final Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;
.super Ljava/lang/Object;


# instance fields
.field private final khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

.field private final params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

.field private publicSeed:[B

.field private secretKeySeed:[B


# direct methods
.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigest()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 22
    .line 23
    new-array p1, v0, [B

    .line 24
    .line 25
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->secretKeySeed:[B

    .line 26
    .line 27
    new-array p1, v0, [B

    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v0, "params == null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private chain([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-ne v1, v0, :cond_5

    .line 11
    .line 12
    if-eqz p4, :cond_4

    .line 13
    .line 14
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    add-int v1, p2, p3

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    if-gt v1, v2, :cond_2

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sub-int/2addr p3, v3

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->chain([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 41
    .line 42
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 54
    .line 55
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p2, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 64
    .line 65
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sub-int/2addr v1, v3

    .line 82
    invoke-virtual {p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 92
    .line 93
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 98
    .line 99
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 100
    .line 101
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    .line 102
    .line 103
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p4, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 112
    .line 113
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 125
    .line 126
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 135
    .line 136
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 165
    .line 166
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 171
    .line 172
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 173
    .line 174
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    .line 175
    .line 176
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v1, v2, p2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-array v1, v0, [B

    .line 185
    .line 186
    :goto_0
    if-ge p3, v0, :cond_1

    .line 187
    .line 188
    aget-byte v2, p1, p3

    .line 189
    .line 190
    aget-byte v3, p2, p3

    .line 191
    .line 192
    xor-int/2addr v2, v3

    .line 193
    int-to-byte v2, v2

    .line 194
    aput-byte v2, v1, p3

    .line 195
    .line 196
    add-int/lit8 p3, p3, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 200
    .line 201
    invoke-virtual {p1, p4, v1}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->F([B[B)[B

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string p2, "max chain length must not be greater than w"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string p2, "otsHashAddress byte array == null"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string p2, "otsHashAddress == null"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string p3, "startHash needs to be "

    .line 238
    .line 239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p3, "bytes"

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string p2, "startHash == null"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method private convertToBaseW([BII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "w needs to be 4 or 16"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    array-length v1, p1

    .line 24
    mul-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    div-int/2addr v1, v0

    .line 27
    if-gt p3, v1, :cond_5

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    array-length v3, p1

    .line 36
    if-ge v2, v3, :cond_4

    .line 37
    .line 38
    rsub-int/lit8 v3, v0, 0x8

    .line 39
    .line 40
    :goto_2
    if-ltz v3, :cond_3

    .line 41
    .line 42
    aget-byte v4, p1, v2

    .line 43
    .line 44
    shr-int/2addr v4, v3

    .line 45
    add-int/lit8 v5, p2, -0x1

    .line 46
    .line 47
    and-int/2addr v4, v5

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, p3, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    sub-int/2addr v3, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-object v1

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "outLength too big"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p2, "msg == null"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private expandSecretKeySeed(I)[B
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->secretKeySeed:[B

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    invoke-static {v2, v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "index out of bounds"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method protected getKhf()Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getPrivateKey()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPrivateKeyParameters;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->expandSecretKeySeed(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPrivateKeyParameters;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method getPublicKey(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->expandSecretKeySeed(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 87
    .line 88
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    invoke-direct {p0, v3, v1, v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->chain([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v0, v2

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    .line 104
    .line 105
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 106
    .line 107
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v0, "otsHashAddress == null"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method getPublicKeyFromSignature([BLorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 5
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
    if-eqz p2, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen1()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->convertToBaseW([BII)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen1()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v1, v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    add-int/2addr v2, v3

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    mul-int/2addr v1, v3

    .line 83
    rem-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    rsub-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    shl-int v1, v2, v1

    .line 88
    .line 89
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    mul-int/2addr v2, v3

    .line 106
    int-to-double v2, v2

    .line 107
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 108
    .line 109
    div-double/2addr v2, v4

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-int v2, v2

    .line 115
    int-to-long v3, v1

    .line 116
    invoke-static {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 127
    .line 128
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->convertToBaseW([BII)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 140
    .line 141
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    new-array v1, v1, [[B

    .line 146
    .line 147
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 148
    .line 149
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v0, v2, :cond_1

    .line 154
    .line 155
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 156
    .line 157
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 169
    .line 170
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 179
    .line 180
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    invoke-virtual {v2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 209
    .line 210
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 215
    .line 216
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;->toByteArray()[[B

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aget-object v2, v2, v0

    .line 221
    .line 222
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 233
    .line 234
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    add-int/lit8 v4, v4, -0x1

    .line 239
    .line 240
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sub-int/2addr v4, v5

    .line 251
    invoke-direct {p0, v2, v3, v4, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->chain([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v1, v0

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    .line 261
    .line 262
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 263
    .line 264
    invoke-direct {p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    const-string p2, "otsHashAddress == null"

    .line 271
    .line 272
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 277
    .line 278
    const-string p2, "signature == null"

    .line 279
    .line 280
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string p2, "size of messageDigest needs to be equal to size of digest"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 293
    .line 294
    const-string p2, "messageDigest == null"

    .line 295
    .line 296
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method protected getPublicSeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getSecretKeySeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->secretKeySeed:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getWOTSPlusSecretKey([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method importKeys([B[B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->secretKeySeed:[B

    .line 24
    .line 25
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "size of publicSeed needs to be equal to size of digest"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "publicSeed == null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p2, "secretKeySeed == null"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method sign([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen1()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->convertToBaseW([BII)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen1()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v1, v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v3, v4

    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    mul-int/2addr v1, v3

    .line 81
    rem-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    rsub-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    shl-int v1, v2, v1

    .line 86
    .line 87
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    mul-int/2addr v2, v3

    .line 104
    int-to-double v2, v2

    .line 105
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 106
    .line 107
    div-double/2addr v2, v4

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    double-to-int v2, v2

    .line 113
    int-to-long v3, v1

    .line 114
    invoke-static {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 119
    .line 120
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 125
    .line 126
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->convertToBaseW([BII)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 138
    .line 139
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-array v1, v1, [[B

    .line 144
    .line 145
    move v2, v0

    .line 146
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 147
    .line 148
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ge v2, v3, :cond_1

    .line 153
    .line 154
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 155
    .line 156
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 168
    .line 169
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 178
    .line 179
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {v3, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 208
    .line 209
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 214
    .line 215
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->expandSecretKeySeed(I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-direct {p0, v3, v0, v4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->chain([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    aput-object v3, v1, v2

    .line 234
    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 239
    .line 240
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 241
    .line 242
    invoke-direct {p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    const-string p2, "otsHashAddress == null"

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string p2, "size of messageDigest needs to be equal to size of digest"

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 263
    .line 264
    const-string p2, "messageDigest == null"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method
