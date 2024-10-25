.class Lorg/bouncycastle/crypto/engines/RSACoreEngine;
.super Ljava/lang/Object;


# instance fields
.field private forEncryption:Z

.field private key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertInput([BII)Ljava/math/BigInteger;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->getInputBlockSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const-string v2, "input too large for RSA cipher."

    .line 8
    .line 9
    if-gt p3, v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->getInputBlockSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    if-eq p3, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    new-array v0, p3, [B

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gez p1, :cond_4

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public convertOutput(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    aget-byte v0, p1, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-le v0, v3, :cond_0

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    new-array v3, v0, [B

    .line 25
    .line 26
    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    array-length v0, p1

    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    array-length v3, p1

    .line 44
    sub-int/2addr v0, v3

    .line 45
    array-length v3, p1

    .line 46
    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    return-object p1

    .line 51
    :cond_2
    aget-byte v0, p1, v2

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    new-array v3, v0, [B

    .line 58
    .line 59
    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    array-length v0, p1

    .line 64
    new-array v3, v0, [B

    .line 65
    .line 66
    invoke-static {p1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public getInputBlockSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 14
    .line 15
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->forEncryption:Z

    .line 16
    .line 17
    return-void
.end method

.method public processBlock(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getP()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQ()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDP()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getDQ()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQInv()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->key:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
