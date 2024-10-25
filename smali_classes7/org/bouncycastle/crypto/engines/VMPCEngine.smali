.class public Lorg/bouncycastle/crypto/engines/VMPCEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;


# instance fields
.field protected P:[B

.field protected n:B

.field protected s:B

.field protected workingIV:[B

.field protected workingKey:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->n:B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->P:[B

    .line 9
    .line 10
    iput-byte v0, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->s:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VMPC"

    .line 2
    .line 3
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->workingIV:[B

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    array-length v0, p2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    array-length p2, p2

    .line 34
    const/16 v0, 0x300

    .line 35
    .line 36
    if-gt p2, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->workingKey:[B

    .line 43
    .line 44
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->workingIV:[B

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/VMPCEngine;->initKey([B[B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "VMPC requires 1 to 768 bytes of IV"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "VMPC init parameters must include a key"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "VMPC init parameters must include an IV"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method protected initKey([B[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->s:B

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->P:[B

    .line 9
    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->P:[B

    .line 14
    .line 15
    int-to-byte v4, v2

    .line 16
    aput-byte v4, v3, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_1
    const/16 v2, 0x300

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->P:[B

    .line 27
    .line 28
    iget-byte v3, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->s:B

    .line 29
    .line 30
    and-int/lit16 v4, v1, 0xff

    .line 31
    .line 32
    aget-byte v5, v2, v4

    .line 33
    .line 34
    add-int/2addr v3, v5

    .line 35
    array-length v6, p1

    .line 36
    rem-int v6, v1, v6

    .line 37
    .line 38
    aget-byte v6, p1, v6

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 42
    .line 43
    aget-byte v3, v2, v3

    .line 44
    .line 45
    iput-byte v3, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->s:B

    .line 46
    .line 47
    and-int/lit16 v6, v3, 0xff

    .line 48
    .line 49
    aget-byte v6, v2, v6

    .line 50
    .line 51
    aput-byte v6, v2, v4

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    aput-byte v5, v2, v3

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p1, v0

    .line 61
    :goto_2
    if-ge p1, v2, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->P:[B

    .line 64
    .line 65
    iget-byte v3, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->s:B

    .line 66
    .line 67
    and-int/lit16 v4, p1, 0xff

    .line 68
    .line 69
    aget-byte v5, v1, v4

    .line 70
    .line 71
    add-int/2addr v3, v5

    .line 72
    array-length v6, p2

    .line 73
    rem-int v6, p1, v6

    .line 74
    .line 75
    aget-byte v6, p2, v6

    .line 76
    .line 77
    add-int/2addr v3, v6

    .line 78
    and-int/lit16 v3, v3, 0xff

    .line 79
    .line 80
    aget-byte v3, v1, v3

    .line 81
    .line 82
    iput-byte v3, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->s:B

    .line 83
    .line 84
    and-int/lit16 v6, v3, 0xff

    .line 85
    .line 86
    aget-byte v6, v1, v6

    .line 87
    .line 88
    aput-byte v6, v1, v4

    .line 89
    .line 90
    and-int/lit16 v3, v3, 0xff

    .line 91
    .line 92
    aput-byte v5, v1, v3

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iput-byte v0, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->n:B

    .line 98
    .line 99
    return-void
.end method

.method public processBytes([BII[BI)I
    .locals 8

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_2

    .line 5
    .line 6
    add-int v0, p5, p3

    .line 7
    .line 8
    array-length v1, p4

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->P:[B

    .line 15
    .line 16
    iget-byte v2, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->s:B

    .line 17
    .line 18
    iget-byte v3, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->n:B

    .line 19
    .line 20
    and-int/lit16 v4, v3, 0xff

    .line 21
    .line 22
    aget-byte v4, v1, v4

    .line 23
    .line 24
    add-int/2addr v2, v4

    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    aget-byte v2, v1, v2

    .line 28
    .line 29
    iput-byte v2, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->s:B

    .line 30
    .line 31
    and-int/lit16 v4, v2, 0xff

    .line 32
    .line 33
    aget-byte v4, v1, v4

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    aget-byte v4, v1, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    and-int/lit16 v4, v4, 0xff

    .line 42
    .line 43
    aget-byte v4, v1, v4

    .line 44
    .line 45
    and-int/lit16 v5, v3, 0xff

    .line 46
    .line 47
    aget-byte v5, v1, v5

    .line 48
    .line 49
    and-int/lit16 v6, v3, 0xff

    .line 50
    .line 51
    and-int/lit16 v7, v2, 0xff

    .line 52
    .line 53
    aget-byte v7, v1, v7

    .line 54
    .line 55
    aput-byte v7, v1, v6

    .line 56
    .line 57
    and-int/lit16 v2, v2, 0xff

    .line 58
    .line 59
    aput-byte v5, v1, v2

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    and-int/lit16 v1, v3, 0xff

    .line 64
    .line 65
    int-to-byte v1, v1

    .line 66
    iput-byte v1, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->n:B

    .line 67
    .line 68
    add-int v1, v0, p5

    .line 69
    .line 70
    add-int v2, v0, p2

    .line 71
    .line 72
    aget-byte v2, p1, v2

    .line 73
    .line 74
    xor-int/2addr v2, v4

    .line 75
    int-to-byte v2, v2

    .line 76
    aput-byte v2, p4, v1

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return p3

    .line 82
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 83
    .line 84
    const-string p2, "output buffer too short"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 91
    .line 92
    const-string p2, "input buffer too short"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->workingKey:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->workingIV:[B

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/VMPCEngine;->initKey([B[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public returnByte(B)B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->P:[B

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->s:B

    .line 4
    .line 5
    iget-byte v2, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->n:B

    .line 6
    .line 7
    and-int/lit16 v3, v2, 0xff

    .line 8
    .line 9
    aget-byte v3, v0, v3

    .line 10
    .line 11
    add-int/2addr v1, v3

    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    aget-byte v1, v0, v1

    .line 15
    .line 16
    iput-byte v1, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->s:B

    .line 17
    .line 18
    and-int/lit16 v3, v1, 0xff

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    aget-byte v3, v0, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    aget-byte v3, v0, v3

    .line 31
    .line 32
    and-int/lit16 v4, v2, 0xff

    .line 33
    .line 34
    aget-byte v4, v0, v4

    .line 35
    .line 36
    and-int/lit16 v5, v2, 0xff

    .line 37
    .line 38
    and-int/lit16 v6, v1, 0xff

    .line 39
    .line 40
    aget-byte v6, v0, v6

    .line 41
    .line 42
    aput-byte v6, v0, v5

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    aput-byte v4, v0, v1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    and-int/lit16 v0, v2, 0xff

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    iput-byte v0, p0, Lorg/bouncycastle/crypto/engines/VMPCEngine;->n:B

    .line 54
    .line 55
    xor-int/2addr p1, v3

    .line 56
    int-to-byte p1, p1

    .line 57
    return p1
.end method
