.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private currentAuthPaths:[[[B

.field private digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

.field private gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private gmssUtil:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

.field private index:[I

.field key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;

.field private mdLength:I

.field private messDigestOTS:Lorg/bouncycastle/crypto/Digest;

.field private messDigestTrees:Lorg/bouncycastle/crypto/Digest;

.field private numLayer:I

.field private ots:Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

.field private pubKeyBytes:[B

.field private random:Ljava/security/SecureRandom;

.field private subtreeRootSig:[[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 26
    .line 27
    new-instance p1, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 35
    .line 36
    return-void
.end method

.method private initSign()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;

    .line 7
    .line 8
    check-cast v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->isUsed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getNumLeafs(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getCurrentSeeds()[[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    aget-object v2, v2, v3

    .line 48
    .line 49
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 50
    .line 51
    new-array v4, v3, [B

    .line 52
    .line 53
    new-array v4, v3, [B

    .line 54
    .line 55
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 65
    .line 66
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 67
    .line 68
    invoke-interface {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 73
    .line 74
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 79
    .line 80
    add-int/lit8 v6, v6, -0x1

    .line 81
    .line 82
    aget v5, v5, v6

    .line 83
    .line 84
    invoke-direct {v3, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->ots:Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getCurrentAuthPaths()[[[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 94
    .line 95
    new-array v3, v3, [[[B

    .line 96
    .line 97
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    .line 98
    .line 99
    move v3, v1

    .line 100
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 101
    .line 102
    if-ge v3, v4, :cond_1

    .line 103
    .line 104
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    .line 105
    .line 106
    aget-object v5, v2, v3

    .line 107
    .line 108
    array-length v5, v5

    .line 109
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 110
    .line 111
    filled-new-array {v5, v6}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, [[B

    .line 122
    .line 123
    aput-object v5, v4, v3

    .line 124
    .line 125
    move v4, v1

    .line 126
    :goto_1
    aget-object v5, v2, v3

    .line 127
    .line 128
    array-length v6, v5

    .line 129
    if-ge v4, v6, :cond_0

    .line 130
    .line 131
    aget-object v5, v5, v4

    .line 132
    .line 133
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    .line 134
    .line 135
    aget-object v6, v6, v3

    .line 136
    .line 137
    aget-object v6, v6, v4

    .line 138
    .line 139
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 140
    .line 141
    invoke-static {v5, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-array v2, v4, [I

    .line 151
    .line 152
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->index:[I

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getIndex()[I

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->index:[I

    .line 159
    .line 160
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 161
    .line 162
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 166
    .line 167
    add-int/lit8 v2, v2, -0x1

    .line 168
    .line 169
    new-array v2, v2, [[B

    .line 170
    .line 171
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    .line 172
    .line 173
    move v2, v1

    .line 174
    :goto_2
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 175
    .line 176
    add-int/lit8 v3, v3, -0x1

    .line 177
    .line 178
    if-ge v2, v3, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getSubtreeRootSig(I)[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    .line 185
    .line 186
    array-length v5, v3

    .line 187
    new-array v5, v5, [B

    .line 188
    .line 189
    aput-object v5, v4, v2

    .line 190
    .line 191
    array-length v4, v3

    .line 192
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->markUsed()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v1, "No more signatures can be generated"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v1, "Private key already used"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method private initVerify()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;

    .line 7
    .line 8
    check-cast v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;->getPublicKey()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->pubKeyBytes:[B

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 10

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->ots:Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getSignature([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    .line 14
    .line 15
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;->concatenateArray([[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->index:[I

    .line 28
    .line 29
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;->intToBytesLittleEndian(I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    array-length v3, p1

    .line 41
    add-int/2addr v2, v3

    .line 42
    array-length v3, v0

    .line 43
    add-int/2addr v2, v3

    .line 44
    new-array v3, v2, [B

    .line 45
    .line 46
    array-length v4, v1

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    array-length v4, v1

    .line 52
    array-length v6, p1

    .line 53
    invoke-static {p1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    array-length v1, v1

    .line 57
    array-length p1, p1

    .line 58
    add-int/2addr v1, p1

    .line 59
    array-length p1, v0

    .line 60
    invoke-static {v0, v5, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    new-array p1, v5, [B

    .line 64
    .line 65
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    :goto_0
    if-ltz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    .line 74
    .line 75
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->currentAuthPaths:[[[B

    .line 76
    .line 77
    aget-object v4, v4, v0

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;->concatenateArray([[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    .line 84
    .line 85
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->index:[I

    .line 86
    .line 87
    aget v6, v6, v0

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;->intToBytesLittleEndian(I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    array-length v6, p1

    .line 94
    new-array v7, v6, [B

    .line 95
    .line 96
    array-length v8, p1

    .line 97
    invoke-static {p1, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    array-length p1, v4

    .line 101
    add-int/2addr p1, v6

    .line 102
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    .line 103
    .line 104
    aget-object v8, v8, v0

    .line 105
    .line 106
    array-length v8, v8

    .line 107
    add-int/2addr p1, v8

    .line 108
    array-length v8, v1

    .line 109
    add-int/2addr p1, v8

    .line 110
    new-array p1, p1, [B

    .line 111
    .line 112
    invoke-static {v7, v5, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    array-length v7, v4

    .line 116
    invoke-static {v4, v5, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    .line 120
    .line 121
    aget-object v7, v7, v0

    .line 122
    .line 123
    array-length v8, v4

    .line 124
    add-int/2addr v8, v6

    .line 125
    array-length v9, v7

    .line 126
    invoke-static {v7, v5, p1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    array-length v4, v4

    .line 130
    add-int/2addr v6, v4

    .line 131
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->subtreeRootSig:[[B

    .line 132
    .line 133
    aget-object v4, v4, v0

    .line 134
    .line 135
    array-length v4, v4

    .line 136
    add-int/2addr v6, v4

    .line 137
    array-length v4, v1

    .line 138
    invoke-static {v1, v5, p1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    array-length v0, p1

    .line 145
    add-int/2addr v0, v2

    .line 146
    new-array v0, v0, [B

    .line 147
    .line 148
    invoke-static {v3, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    array-length v1, p1

    .line 152
    invoke-static {p1, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->random:Ljava/security/SecureRandom;

    .line 29
    .line 30
    check-cast p2, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 31
    .line 32
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->initSign()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    .line 39
    .line 40
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->key:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;

    .line 41
    .line 42
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->initVerify()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->numLayer:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ltz v0, :cond_4

    .line 13
    .line 14
    new-instance v4, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;

    .line 15
    .line 16
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->digestProvider:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 17
    .line 18
    invoke-interface {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 23
    .line 24
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aget v6, v6, v0

    .line 29
    .line 30
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;-><init>(Lorg/bouncycastle/crypto/Digest;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getSignatureLength()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssUtil:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    .line 38
    .line 39
    invoke-virtual {v6, p2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;->bytesToIntLittleEndian([BI)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    new-array v7, v5, [B

    .line 46
    .line 47
    invoke-static {p2, v3, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v3, v5

    .line 51
    invoke-virtual {v4, p1, v7}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->Verify([B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 58
    .line 59
    const-string p2, "OTS Public Key is null in GMSSSignature.verify"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->gmssPS:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 66
    .line 67
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aget v4, v4, v0

    .line 72
    .line 73
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 74
    .line 75
    filled-new-array {v4, v5}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, [[B

    .line 86
    .line 87
    move v5, v2

    .line 88
    :goto_1
    array-length v7, v4

    .line 89
    if-ge v5, v7, :cond_1

    .line 90
    .line 91
    aget-object v7, v4, v5

    .line 92
    .line 93
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 94
    .line 95
    invoke-static {p2, v3, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 99
    .line 100
    add-int/2addr v3, v7

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 105
    .line 106
    new-array v5, v5, [B

    .line 107
    .line 108
    array-length v5, v4

    .line 109
    shl-int v5, v1, v5

    .line 110
    .line 111
    add-int/2addr v5, v6

    .line 112
    move v6, v2

    .line 113
    :goto_2
    array-length v7, v4

    .line 114
    if-ge v6, v7, :cond_3

    .line 115
    .line 116
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 117
    .line 118
    shl-int/lit8 v8, v7, 0x1

    .line 119
    .line 120
    new-array v9, v8, [B

    .line 121
    .line 122
    rem-int/lit8 v10, v5, 0x2

    .line 123
    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    invoke-static {p1, v2, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    aget-object p1, v4, v6

    .line 130
    .line 131
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 132
    .line 133
    invoke-static {p1, v2, v9, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    aget-object v10, v4, v6

    .line 138
    .line 139
    invoke-static {v10, v2, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->mdLength:I

    .line 143
    .line 144
    array-length v10, p1

    .line 145
    invoke-static {p1, v2, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    :goto_3
    div-int/lit8 v5, v5, 0x2

    .line 151
    .line 152
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 153
    .line 154
    invoke-interface {p1, v9, v2, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 158
    .line 159
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    new-array p1, p1, [B

    .line 164
    .line 165
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 166
    .line 167
    invoke-interface {v7, p1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 168
    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->pubKeyBytes:[B

    .line 178
    .line 179
    invoke-static {p2, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1
.end method
