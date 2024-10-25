.class public Lorg/bouncycastle/jce/provider/BrokenPBE$Util;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/BrokenPBE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static makePBEGenerator(II)Lorg/bouncycastle/crypto/PBEParametersGenerator;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;

    .line 9
    .line 10
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "PKCS5 scheme 1 only supports only MD5 and SHA1."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;

    .line 29
    .line 30
    new-instance p1, Lorg/bouncycastle/crypto/digests/MD5Digest;

    .line 31
    .line 32
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, 0x3

    .line 48
    const-string v2, "unknown digest scheme for PBE encryption."

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne p0, v1, :cond_7

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    if-eq p1, v0, :cond_5

    .line 56
    .line 57
    if-ne p1, v3, :cond_4

    .line 58
    .line 59
    new-instance p0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;

    .line 60
    .line 61
    new-instance p1, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;

    .line 62
    .line 63
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_5
    new-instance p0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;

    .line 77
    .line 78
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 79
    .line 80
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    new-instance p0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;

    .line 88
    .line 89
    new-instance p1, Lorg/bouncycastle/crypto/digests/MD5Digest;

    .line 90
    .line 91
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    if-eqz p1, :cond_a

    .line 99
    .line 100
    if-eq p1, v0, :cond_9

    .line 101
    .line 102
    if-ne p1, v3, :cond_8

    .line 103
    .line 104
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 105
    .line 106
    new-instance p1, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;

    .line 107
    .line 108
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_9
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 122
    .line 123
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 124
    .line 125
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 133
    .line 134
    new-instance p1, Lorg/bouncycastle/crypto/digests/MD5Digest;

    .line 135
    .line 136
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-object p0
.end method

.method static makePBEMacParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;III)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 8
    .line 9
    invoke-static {p2, p3}, Lorg/bouncycastle/jce/provider/BrokenPBE$Util;->makePBEGenerator(II)Lorg/bouncycastle/crypto/PBEParametersGenerator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p0, p3, p1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p4}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    move p3, p2

    .line 34
    :goto_0
    array-length p4, p0

    .line 35
    if-eq p3, p4, :cond_0

    .line 36
    .line 37
    aput-byte p2, p0, p3

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Need a PBEParameter spec with a PBE key."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method static makePBEParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;IILjava/lang/String;II)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 8
    .line 9
    invoke-static {p2, p3}, Lorg/bouncycastle/jce/provider/BrokenPBE$Util;->makePBEGenerator(II)Lorg/bouncycastle/crypto/PBEParametersGenerator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p0, p3, p1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 26
    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p5, p6}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(II)Lorg/bouncycastle/crypto/CipherParameters;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2, p5}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    const-string p2, "DES"

    .line 40
    .line 41
    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    instance-of p2, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lorg/bouncycastle/jce/provider/BrokenPBE$Util;->setOddParity([B)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p2, p1

    .line 69
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lorg/bouncycastle/jce/provider/BrokenPBE$Util;->setOddParity([B)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 79
    move p3, p2

    .line 80
    :goto_2
    array-length p4, p0

    .line 81
    if-eq p3, p4, :cond_3

    .line 82
    .line 83
    aput-byte p2, p0, p3

    .line 84
    .line 85
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-object p1

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "Need a PBEParameter spec with a PBE key."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private static setOddParity([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    and-int/lit16 v2, v1, 0xfe

    .line 8
    .line 9
    shr-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    xor-int/2addr v3, v4

    .line 14
    shr-int/lit8 v4, v1, 0x3

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    shr-int/lit8 v4, v1, 0x4

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    shr-int/lit8 v4, v1, 0x5

    .line 21
    .line 22
    xor-int/2addr v3, v4

    .line 23
    shr-int/lit8 v4, v1, 0x6

    .line 24
    .line 25
    xor-int/2addr v3, v4

    .line 26
    shr-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    xor-int/2addr v1, v3

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    int-to-byte v1, v1

    .line 33
    aput-byte v1, p0, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
