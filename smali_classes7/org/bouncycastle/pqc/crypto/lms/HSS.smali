.class Lorg/bouncycastle/pqc/crypto/lms/HSS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/lms/HSS$PlaceholderLMSPrivateKey;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateHSSKeyPair(Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getDepth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    new-array v2, v2, [Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    new-array v4, v4, [B

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    .line 25
    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    new-array v12, v5, [B

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    new-array v15, v5, [B

    .line 39
    .line 40
    const-wide/16 v6, 0x1

    .line 41
    .line 42
    move v14, v5

    .line 43
    move-wide/from16 v20, v6

    .line 44
    .line 45
    :goto_0
    if-ge v14, v0, :cond_1

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    new-instance v13, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget-object v5, v5, v14

    .line 56
    .line 57
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aget-object v5, v5, v14

    .line 66
    .line 67
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMOTSParam()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aget-object v5, v5, v14

    .line 77
    .line 78
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    shl-int v10, v3, v5

    .line 87
    .line 88
    move-object v5, v13

    .line 89
    move-object v9, v12

    .line 90
    move-object v11, v4

    .line 91
    invoke-direct/range {v5 .. v11}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    .line 92
    .line 93
    .line 94
    aput-object v13, v1, v14

    .line 95
    .line 96
    move v8, v14

    .line 97
    move-object v6, v15

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    new-instance v5, Lorg/bouncycastle/pqc/crypto/lms/HSS$PlaceholderLMSPrivateKey;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aget-object v6, v6, v14

    .line 106
    .line 107
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aget-object v7, v7, v14

    .line 116
    .line 117
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMOTSParam()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/16 v16, -0x1

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    aget-object v8, v8, v14

    .line 128
    .line 129
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    shl-int v18, v3, v8

    .line 138
    .line 139
    move-object v13, v5

    .line 140
    move v8, v14

    .line 141
    move-object v14, v6

    .line 142
    move-object v6, v15

    .line 143
    move-object v15, v7

    .line 144
    move-object/from16 v17, v6

    .line 145
    .line 146
    move-object/from16 v19, v6

    .line 147
    .line 148
    invoke-direct/range {v13 .. v19}, Lorg/bouncycastle/pqc/crypto/lms/HSS$PlaceholderLMSPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    .line 149
    .line 150
    .line 151
    aput-object v5, v1, v8

    .line 152
    .line 153
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getLmsParameters()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    aget-object v5, v5, v8

    .line 158
    .line 159
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->getLMSigParam()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    shl-int v5, v3, v5

    .line 168
    .line 169
    int-to-long v9, v5

    .line 170
    mul-long v20, v20, v9

    .line 171
    .line 172
    add-int/lit8 v14, v8, 0x1

    .line 173
    .line 174
    move-object v15, v6

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_1
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    cmp-long v0, v20, v3

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    const-wide v20, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :cond_2
    move-wide/from16 v9, v20

    .line 189
    .line 190
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->getDepth()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    move-object v3, v0

    .line 207
    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;-><init>(ILjava/util/List;Ljava/util/List;JJ)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public static generateSignature(ILorg/bouncycastle/pqc/crypto/lms/LMSContext;)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getSignedPubKeys()[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    move-result-object v1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateSign(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;-><init>(I[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)V

    return-object v0
.end method

.method public static generateSignature(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;[B)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;
    .locals 12

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getL()I

    move-result v0

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSS;->rangeTestKeys(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getSig()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    new-array v5, v4, [Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    new-instance v8, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    add-int/lit8 v10, v7, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V

    aput-object v8, v5, v7

    move v7, v10

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->incIndex()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->generateLMSContext()Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p0

    invoke-virtual {p0, v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->withSignedPublicKeys([Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p0

    array-length v1, p1

    invoke-virtual {p0, p1, v6, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->update([BII)V

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/HSS;->generateSignature(ILorg/bouncycastle/pqc/crypto/lms/LMSContext;)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static incrementIndex(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSS;->rangeTestKeys(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->incIndex()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getL()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->incIndex()V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method static rangeTestKeys(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getIndex()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getIndexLimit()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "hss private key"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->isShard()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v2, " shard"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, ""

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " is exhausted"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getL()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move v2, v0

    .line 62
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getIndex()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 79
    .line 80
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x1

    .line 89
    shl-int v5, v6, v5

    .line 90
    .line 91
    if-ne v4, v5, :cond_4

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "hss private key"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->isShard()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    const-string v2, " shard"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-string v2, ""

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, " is exhausted the maximum limit for this HSS private key"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    move v2, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_3
    if-ge v2, v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->replaceConsumedKey(I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw v0
.end method

.method public static verifySignature(Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;[B)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getlMinus1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getL()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 16
    .line 17
    new-array v2, v0, [Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 18
    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getSignedPubKey()[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aget-object v5, v5, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->getSignature()Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v1, v4

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getSignedPubKey()[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aget-object v5, v5, v4

    .line 39
    .line 40
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v2, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getSignature()Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getLMSPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move p1, v3

    .line 60
    :goto_1
    if-ge p1, v0, :cond_3

    .line 61
    .line 62
    aget-object v4, v1, p1

    .line 63
    .line 64
    aget-object v5, v2, p1

    .line 65
    .line 66
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p0, v4, v5}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->verifySignature(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;[B)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    return v3

    .line 77
    :cond_2
    :try_start_0
    aget-object p0, v2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    aget-object p1, v1, v0

    .line 94
    .line 95
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->verifySignature(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;[B)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method
