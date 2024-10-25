.class Lorg/bouncycastle/jcajce/provider/asymmetric/edec/Utils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generateKeyFingerprint([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/util/Fingerprint;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/util/Fingerprint;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/util/Fingerprint;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static isValidPrefix([B[B)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->isValidPrefix([B[B)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/2addr p0, v2

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    array-length v4, p0

    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    aget-byte v4, p0, v1

    .line 19
    .line 20
    aget-byte v5, p1, v1

    .line 21
    .line 22
    xor-int/2addr v4, v5

    .line 23
    or-int/2addr v3, v4

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, v0

    .line 31
    :goto_1
    return v2
.end method

.method static keyToString(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p2, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;->getEncoded()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast p2, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->getEncoded()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast p2, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string p1, " "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    const-string p0, " ["

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->generateKeyFingerprint([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    const-string p0, "]"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    const-string p0, "    public data: "

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
