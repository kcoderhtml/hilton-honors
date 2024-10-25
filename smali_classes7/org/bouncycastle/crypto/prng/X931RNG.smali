.class public Lorg/bouncycastle/crypto/prng/X931RNG;
.super Ljava/lang/Object;


# static fields
.field private static final BLOCK128_MAX_BITS_REQUEST:I = 0x40000

.field private static final BLOCK128_RESEED_MAX:J = 0x800000L

.field private static final BLOCK64_MAX_BITS_REQUEST:I = 0x1000

.field private static final BLOCK64_RESEED_MAX:J = 0x8000L


# instance fields
.field private final DT:[B

.field private final I:[B

.field private final R:[B

.field private V:[B

.field private final engine:Lorg/bouncycastle/crypto/BlockCipher;

.field private final entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

.field private reseedCounter:J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;[BLorg/bouncycastle/crypto/prng/EntropySource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->reseedCounter:J

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    new-array p3, p3, [B

    .line 17
    .line 18
    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->DT:[B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    array-length v1, p3

    .line 22
    invoke-static {p2, v0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    new-array p2, p2, [B

    .line 30
    .line 31
    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 40
    .line 41
    return-void
.end method

.method private increment([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return-void
.end method

.method private static isTooLarge([BI)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-le p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private process([B[B[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-eq v1, v2, :cond_0

    .line 5
    .line 6
    aget-byte v2, p2, v1

    .line 7
    .line 8
    aget-byte v3, p3, v1

    .line 9
    .line 10
    xor-int/2addr v2, v3

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p1, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0, p1, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method generate([BZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->reseedCounter:J

    .line 10
    .line 11
    const-wide/32 v3, 0x8000

    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v3

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/16 v0, 0x200

    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/prng/X931RNG;->isTooLarge([BI)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Number of bits per request limited to 4096"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->reseedCounter:J

    .line 37
    .line 38
    const-wide/32 v3, 0x800000

    .line 39
    .line 40
    .line 41
    cmp-long v0, v0, v3

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    const v0, 0x8000

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/prng/X931RNG;->isTooLarge([BI)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_9

    .line 54
    .line 55
    :goto_0
    if-nez p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    :cond_4
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 62
    .line 63
    invoke-interface {p2}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 68
    .line 69
    array-length p2, p2

    .line 70
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 71
    .line 72
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p2, v0, :cond_8

    .line 77
    .line 78
    :cond_5
    array-length p2, p1

    .line 79
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    div-int/2addr p2, v0

    .line 83
    const/4 v0, 0x0

    .line 84
    move v1, v0

    .line 85
    :goto_1
    if-ge v1, p2, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 88
    .line 89
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->DT:[B

    .line 90
    .line 91
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 92
    .line 93
    invoke-interface {v2, v3, v0, v4, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 97
    .line 98
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 99
    .line 100
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 101
    .line 102
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/prng/X931RNG;->process([B[B[B)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 106
    .line 107
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 108
    .line 109
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 110
    .line 111
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/prng/X931RNG;->process([B[B[B)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 115
    .line 116
    array-length v3, v2

    .line 117
    mul-int/2addr v3, v1

    .line 118
    array-length v4, v2

    .line 119
    invoke-static {v2, v0, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->DT:[B

    .line 123
    .line 124
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/prng/X931RNG;->increment([B)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    array-length v1, p1

    .line 131
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 132
    .line 133
    array-length v2, v2

    .line 134
    mul-int/2addr v2, p2

    .line 135
    sub-int/2addr v1, v2

    .line 136
    if-lez v1, :cond_7

    .line 137
    .line 138
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 139
    .line 140
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->DT:[B

    .line 141
    .line 142
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 143
    .line 144
    invoke-interface {v2, v3, v0, v4, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 148
    .line 149
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 150
    .line 151
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 152
    .line 153
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/prng/X931RNG;->process([B[B[B)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 157
    .line 158
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 159
    .line 160
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 161
    .line 162
    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/crypto/prng/X931RNG;->process([B[B[B)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 166
    .line 167
    array-length v3, v2

    .line 168
    mul-int/2addr p2, v3

    .line 169
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->DT:[B

    .line 173
    .line 174
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/prng/X931RNG;->increment([B)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->reseedCounter:J

    .line 178
    .line 179
    const-wide/16 v2, 0x1

    .line 180
    .line 181
    add-long/2addr v0, v2

    .line 182
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->reseedCounter:J

    .line 183
    .line 184
    array-length p1, p1

    .line 185
    return p1

    .line 186
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p2, "Insufficient entropy returned"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p2, "Number of bits per request limited to 262144"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method getEntropySource()Lorg/bouncycastle/crypto/prng/EntropySource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 2
    .line 3
    return-object v0
.end method

.method reseed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->reseedCounter:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Insufficient entropy returned"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
