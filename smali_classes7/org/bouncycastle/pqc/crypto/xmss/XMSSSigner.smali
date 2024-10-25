.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field private hasGenerated:Z

.field private initSign:Z

.field private khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

.field private params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

.field private publicKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

.field private wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private wotsSign([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeySeed()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->sign([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p2, "otsHashAddress == null"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "size of messageDigest needs to be equal to size of digest"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->initSign:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getUsagesRemaining()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getIndex()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->hasGenerated:Z

    .line 48
    .line 49
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeyPRF()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    int-to-long v4, v1

    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    invoke-static {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2, v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getRoot()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 75
    .line 76
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 89
    .line 90
    invoke-virtual {v4, v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 95
    .line 96
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 108
    .line 109
    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->wotsSign([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    .line 114
    .line 115
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 116
    .line 117
    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->withIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->withRandom([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withWOTSPlusSignature(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withAuthPath(Ljava/util/List;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 155
    .line 156
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->markUsed()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 164
    .line 165
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->rollKey()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 166
    .line 167
    .line 168
    monitor-exit v0

    .line 169
    return-object p1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 172
    .line 173
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->markUsed()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->rollKey()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "not initialized"

    .line 189
    .line 190
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    .line 195
    .line 196
    const-string v1, "no usages of private key remaining"

    .line 197
    .line 198
    invoke-direct {p1, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    throw p1

    .line 205
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v0, "signing key no longer usable"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v0, "signer not initialized for signature generation"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v0, "message == null"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public getUpdatedPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->hasGenerated:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getNextKey()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 24
    .line 25
    :cond_1
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public getUsagesRemaining()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getUsagesRemaining()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->initSign:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->hasGenerated:Z

    .line 8
    .line 9
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->initSign:Z

    .line 19
    .line 20
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->publicKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 29
    .line 30
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 43
    .line 44
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->withSignature([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->publicKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getPublicSeed()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->getRandom()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->publicKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getRoot()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    int-to-long v4, p2

    .line 50
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 81
    .line 82
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 95
    .line 96
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSVerifierUtil;->getRootNodeFromSignature(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->publicKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 107
    .line 108
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getRoot()[B

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1
.end method
