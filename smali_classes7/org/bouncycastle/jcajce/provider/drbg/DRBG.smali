.class public Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Default;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridRandomProvider;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Mappings;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$NonceAndIV;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;
    }
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.drbg.DRBG"

.field private static final initialEntropySourceNames:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "sun.security.provider.Sun"

    .line 5
    .line 6
    const-string v2, "sun.security.provider.SecureRandom"

    .line 7
    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "org.apache.harmony.security.provider.crypto.CryptoProvider"

    .line 16
    .line 17
    const-string v2, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    .line 18
    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-string v1, "com.android.org.conscrypt.OpenSSLProvider"

    .line 27
    .line 28
    const-string v2, "com.android.org.conscrypt.OpenSSLRandom"

    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "org.conscrypt.OpenSSLProvider"

    .line 38
    .line 39
    const-string v2, "org.conscrypt.OpenSSLRandom"

    .line 40
    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->initialEntropySourceNames:[[Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createCoreSecureRandom()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic access$100(Z)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createBaseRandom(Z)Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->PREFIX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$400()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createInitialEntropySource()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static createBaseRandom(Z)Ljava/security/SecureRandom;
    .locals 4

    .line 1
    const-string v0, "org.bouncycastle.drbg.entropysource"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createEntropySource()Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateDefaultPersonalizationString([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateNonceIVPersonalizationString([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    new-instance v3, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Lorg/bouncycastle/crypto/prng/EntropySourceProvider;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->setPersonalizationString([B)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 44
    .line 45
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1, p0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildHash(Lorg/bouncycastle/crypto/Digest;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateDefaultPersonalizationString([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateNonceIVPersonalizationString([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    new-instance v2, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, v0, v3}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->setPersonalizationString([B)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 98
    .line 99
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x20

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v2, v0, p0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildHash(Lorg/bouncycastle/crypto/Digest;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static createCoreSecureRandom()Ljava/security/SecureRandom;
    .locals 3

    .line 1
    const-string v0, "securerandom.source"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->findSource()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;

    .line 24
    .line 25
    new-instance v2, Ljava/net/URL;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    .line 35
    .line 36
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->findSource()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private static createEntropySource()Lorg/bouncycastle/crypto/prng/EntropySourceProvider;
    .locals 2

    .line 1
    const-string v0, "org.bouncycastle.drbg.entropysource"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$3;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    .line 17
    .line 18
    return-object v0
.end method

.method private static createInitialEntropySource()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$2;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/security/SecureRandom;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createCoreSecureRandom()Ljava/security/SecureRandom;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private static final findSource()[Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->initialEntropySourceNames:[[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v4, v2, v0

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget-object v2, v2, v4

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    return-object v3

    .line 39
    :catchall_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method private static generateDefaultPersonalizationString([B)[B
    .locals 4

    .line 1
    const-string v0, "Default"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, p0, v1, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static generateNonceIVPersonalizationString([B)[B
    .locals 4

    .line 1
    const-string v0, "Nonce"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, p0, v1, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
