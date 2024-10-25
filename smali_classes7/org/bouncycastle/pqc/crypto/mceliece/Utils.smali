.class Lorg/bouncycastle/pqc/crypto/mceliece/Utils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDigest(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;
    .locals 3

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "SHA-224"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v0, "SHA-256"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "SHA-384"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string v0, "SHA-512"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "unrecognised digest algorithm: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
