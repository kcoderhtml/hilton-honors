.class public Lorg/bouncycastle/crypto/macs/HMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# static fields
.field private static final IPAD:B = 0x36t

.field private static final OPAD:B = 0x5ct

.field private static blockLengths:Ljava/util/Hashtable;


# instance fields
.field private blockLength:I

.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private digestSize:I

.field private inputPad:[B

.field private ipadState:Lorg/bouncycastle/util/Memoable;

.field private opadState:Lorg/bouncycastle/util/Memoable;

.field private outputBuf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "GOST3411"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "MD2"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    .line 33
    .line 34
    const/16 v1, 0x40

    .line 35
    .line 36
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "MD4"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    .line 46
    .line 47
    const-string v2, "MD5"

    .line 48
    .line 49
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    .line 57
    .line 58
    const-string v2, "RIPEMD128"

    .line 59
    .line 60
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    .line 68
    .line 69
    const-string v2, "RIPEMD160"

    .line 70
    .line 71
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    .line 79
    .line 80
    const-string v2, "SHA-1"

    .line 81
    .line 82
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    .line 90
    .line 91
    const-string v2, "SHA-224"

    .line 92
    .line 93
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    .line 101
    .line 102
    const-string v2, "SHA-256"

    .line 103
    .line 104
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    .line 112
    .line 113
    const/16 v2, 0x80

    .line 114
    .line 115
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "SHA-384"

    .line 120
    .line 121
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    .line 125
    .line 126
    const-string v3, "SHA-512"

    .line 127
    .line 128
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    .line 136
    .line 137
    const-string v2, "Tiger"

    .line 138
    .line 139
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    .line 147
    .line 148
    const-string v2, "Whirlpool"

    .line 149
    .line 150
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/macs/HMac;->getByteLength(Lorg/bouncycastle/crypto/Digest;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;I)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/Digest;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->digestSize:I

    iput p2, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    new-array v0, p2, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->inputPad:[B

    add-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->outputBuf:[B

    return-void
.end method

.method private static getByteLength(Lorg/bouncycastle/crypto/Digest;)I
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/bouncycastle/crypto/ExtendedDigest;->getByteLength()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "unknown digest passed: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private static xorPad([BIB)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    xor-int/2addr v1, p2

    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->outputBuf:[B

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->opadState:Lorg/bouncycastle/util/Memoable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 16
    .line 17
    check-cast v2, Lorg/bouncycastle/util/Memoable;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/HMac;->outputBuf:[B

    .line 25
    .line 26
    iget v3, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/HMac;->outputBuf:[B

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    invoke-interface {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p2, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->outputBuf:[B

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    if-ge p2, v2, :cond_1

    .line 56
    .line 57
    aput-byte v1, v0, p2

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/HMac;->ipadState:Lorg/bouncycastle/util/Memoable;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 67
    .line 68
    check-cast v0, Lorg/bouncycastle/util/Memoable;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 75
    .line 76
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->inputPad:[B

    .line 77
    .line 78
    array-length v2, v0

    .line 79
    invoke-interface {p2, v0, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 80
    .line 81
    .line 82
    :goto_2
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/HMAC"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digestSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlyingDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 19
    .line 20
    invoke-interface {v1, p1, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->inputPad:[B

    .line 26
    .line 27
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digestSize:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->inputPad:[B

    .line 34
    .line 35
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->inputPad:[B

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    aput-byte v2, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->outputBuf:[B

    .line 49
    .line 50
    iget v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    .line 51
    .line 52
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->inputPad:[B

    .line 56
    .line 57
    iget v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->xorPad([BIB)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->outputBuf:[B

    .line 65
    .line 66
    iget v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    .line 67
    .line 68
    const/16 v1, 0x5c

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->xorPad([BIB)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 74
    .line 75
    instance-of v0, p1, Lorg/bouncycastle/util/Memoable;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast p1, Lorg/bouncycastle/util/Memoable;

    .line 80
    .line 81
    invoke-interface {p1}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->opadState:Lorg/bouncycastle/util/Memoable;

    .line 86
    .line 87
    check-cast p1, Lorg/bouncycastle/crypto/Digest;

    .line 88
    .line 89
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->outputBuf:[B

    .line 90
    .line 91
    iget v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    .line 92
    .line 93
    invoke-interface {p1, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->inputPad:[B

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    invoke-interface {p1, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 105
    .line 106
    instance-of v0, p1, Lorg/bouncycastle/util/Memoable;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast p1, Lorg/bouncycastle/util/Memoable;

    .line 111
    .line 112
    invoke-interface {p1}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->ipadState:Lorg/bouncycastle/util/Memoable;

    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->inputPad:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    array-length v3, v1

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
