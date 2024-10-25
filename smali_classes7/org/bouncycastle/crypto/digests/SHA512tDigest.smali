.class public Lorg/bouncycastle/crypto/digests/SHA512tDigest;
.super Lorg/bouncycastle/crypto/digests/LongDigest;


# instance fields
.field private H1t:J

.field private H2t:J

.field private H3t:J

.field private H4t:J

.field private H5t:J

.field private H6t:J

.field private H7t:J

.field private H8t:J

.field private digestLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;-><init>()V

    const/16 v0, 0x200

    if-ge p1, v0, :cond_2

    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_0

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->digestLength:I

    mul-int/lit8 p1, p1, 0x8

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->tIvGenerate(I)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->reset()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength needs to be a multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be >= 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA512tDigest;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;-><init>(Lorg/bouncycastle/crypto/digests/LongDigest;)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->digestLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->digestLength:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->reset(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->readDigestLength([B)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;->restoreState([B)V

    return-void
.end method

.method private static intToBigEndian(I[BII)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-ltz p3, :cond_0

    .line 9
    .line 10
    rsub-int/lit8 v0, p3, 0x3

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    add-int v1, p2, p3

    .line 15
    .line 16
    ushr-int v0, p0, v0

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private static longToBigEndian(J[BII)V
    .locals 3

    .line 1
    if-lez p4, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    ushr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->intToBigEndian(I[BII)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-le p4, v0, :cond_0

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v1

    .line 20
    long-to-int p0, p0

    .line 21
    add-int/2addr p3, v0

    .line 22
    sub-int/2addr p4, v0

    .line 23
    invoke-static {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->intToBigEndian(I[BII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static readDigestLength([B)I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x4

    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private tIvGenerate(I)V
    .locals 3

    .line 1
    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 7
    .line 8
    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 14
    .line 15
    const-wide v0, -0x6634a928a4cea272L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 21
    .line 22
    const-wide v0, 0xea509ffab89354L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 28
    .line 29
    const-wide v0, -0xb540825f7bcd88cL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 35
    .line 36
    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 42
    .line 43
    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 49
    .line 50
    const-wide v0, -0x1ba974349247b24L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 56
    .line 57
    const/16 v0, 0x53

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x48

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x41

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2d

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x35

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x31

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x32

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x2f

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    const/16 v1, 0x64

    .line 100
    .line 101
    if-le p1, v1, :cond_1

    .line 102
    .line 103
    div-int/lit8 v2, p1, 0x64

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x30

    .line 106
    .line 107
    int-to-byte v2, v2

    .line 108
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    .line 109
    .line 110
    .line 111
    rem-int/2addr p1, v1

    .line 112
    :goto_0
    div-int/lit8 v1, p1, 0xa

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x30

    .line 115
    .line 116
    int-to-byte v1, v1

    .line 117
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    .line 118
    .line 119
    .line 120
    rem-int/2addr p1, v0

    .line 121
    :cond_0
    add-int/lit8 p1, p1, 0x30

    .line 122
    .line 123
    int-to-byte p1, p1

    .line 124
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    if-le p1, v0, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->finish()V

    .line 132
    .line 133
    .line 134
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 135
    .line 136
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H1t:J

    .line 137
    .line 138
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 139
    .line 140
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H2t:J

    .line 141
    .line 142
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 143
    .line 144
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H3t:J

    .line 145
    .line 146
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 147
    .line 148
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H4t:J

    .line 149
    .line 150
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 151
    .line 152
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H5t:J

    .line 153
    .line 154
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 155
    .line 156
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H6t:J

    .line 157
    .line 158
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 159
    .line 160
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H7t:J

    .line 161
    .line 162
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 163
    .line 164
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H8t:J

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHA512tDigest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doFinal([BI)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->finish()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 5
    .line 6
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2, v2}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 12
    .line 13
    add-int/lit8 v2, p2, 0x8

    .line 14
    .line 15
    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x8

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 23
    .line 24
    add-int/lit8 v2, p2, 0x10

    .line 25
    .line 26
    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x10

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 34
    .line 35
    add-int/lit8 v2, p2, 0x18

    .line 36
    .line 37
    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x18

    .line 40
    .line 41
    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 45
    .line 46
    add-int/lit8 v2, p2, 0x20

    .line 47
    .line 48
    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x20

    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 56
    .line 57
    add-int/lit8 v2, p2, 0x28

    .line 58
    .line 59
    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 60
    .line 61
    add-int/lit8 v3, v3, -0x28

    .line 62
    .line 63
    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 67
    .line 68
    add-int/lit8 v2, p2, 0x30

    .line 69
    .line 70
    iget v3, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x30

    .line 73
    .line 74
    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x38

    .line 80
    .line 81
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x38

    .line 84
    .line 85
    invoke-static {v0, v1, p1, p2, v2}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->reset()V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 92
    .line 93
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SHA-512/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncodedState()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->getEncodedStateSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/digests/LongDigest;->populateState([B)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->reset()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H1t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H2t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H3t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H4t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H5t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H6t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H7t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H8t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 2

    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->digestLength:I

    iget v1, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->digestLength:I

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;->copyIn(Lorg/bouncycastle/crypto/digests/LongDigest;)V

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H1t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H1t:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H2t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H2t:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H3t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H3t:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H4t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H4t:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H5t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H5t:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H6t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H6t:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H7t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H7t:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H8t:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->H8t:J

    return-void

    :cond_0
    new-instance p1, Lorg/bouncycastle/util/MemoableResetException;

    const-string v0, "digestLength inappropriate in other"

    invoke-direct {p1, v0}, Lorg/bouncycastle/util/MemoableResetException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
