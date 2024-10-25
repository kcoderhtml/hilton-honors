.class public Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$Mappings;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS10;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS11;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA256;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA384;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA512;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static PRF_legacy(Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;)[B
    .locals 9

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createMD5()Lorg/bouncycastle/crypto/Digest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/crypto/macs/HMac;

    .line 11
    .line 12
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->getLabel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->getSeed()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->getSecret()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v4, v3

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    new-array v5, v4, [B

    .line 45
    .line 46
    new-array v6, v4, [B

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v3, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    array-length v8, v3

    .line 53
    sub-int/2addr v8, v4

    .line 54
    invoke-static {v3, v8, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->getLength()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-array v3, p0, [B

    .line 62
    .line 63
    new-array v4, p0, [B

    .line 64
    .line 65
    invoke-static {v0, v5, v2, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;->hmac_hash(Lorg/bouncycastle/crypto/Mac;[B[B[B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v6, v2, v4}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;->hmac_hash(Lorg/bouncycastle/crypto/Mac;[B[B[B)V

    .line 69
    .line 70
    .line 71
    :goto_0
    if-ge v7, p0, :cond_0

    .line 72
    .line 73
    aget-byte v0, v3, v7

    .line 74
    .line 75
    aget-byte v1, v4, v7

    .line 76
    .line 77
    xor-int/2addr v0, v1

    .line 78
    int-to-byte v0, v0

    .line 79
    aput-byte v0, v3, v7

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-object v3
.end method

.method static synthetic access$000(Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;->PRF_legacy(Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/crypto/Mac;[B[B[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;->hmac_hash(Lorg/bouncycastle/crypto/Mac;[B[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static hmac_hash(Lorg/bouncycastle/crypto/Mac;[B[B[B)V
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    array-length v0, p3

    .line 14
    add-int/2addr v0, p1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    div-int/2addr v0, p1

    .line 18
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v6, p2

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v0, :cond_0

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    invoke-interface {p0, v6, v4, v7}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v2, v4}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2, v4, v1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 43
    .line 44
    .line 45
    array-length v6, p2

    .line 46
    invoke-interface {p0, p2, v4, v6}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v3, v4}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 50
    .line 51
    .line 52
    mul-int v6, p1, v5

    .line 53
    .line 54
    array-length v7, p3

    .line 55
    sub-int/2addr v7, v6

    .line 56
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v3, v4, p3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
