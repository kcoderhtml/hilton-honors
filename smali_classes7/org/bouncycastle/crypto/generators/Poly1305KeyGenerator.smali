.class public Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;
.super Lorg/bouncycastle/crypto/CipherKeyGenerator;


# static fields
.field private static final R_MASK_HIGH_4:B = 0xft

.field private static final R_MASK_LOW_2:B = -0x4t


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/CipherKeyGenerator;-><init>()V

    return-void
.end method

.method public static checkKey([B)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    aget-byte v0, p0, v0

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    aget-byte v0, p0, v0

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    .line 25
    .line 26
    .line 27
    aget-byte v0, p0, v1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aget-byte v0, p0, v0

    .line 34
    .line 35
    const/4 v1, -0x4

    .line 36
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    aget-byte v0, p0, v0

    .line 42
    .line 43
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    aget-byte p0, p0, v0

    .line 49
    .line 50
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;->checkMask(BB)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Poly1305 key must be 256 bits."

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method private static checkMask(BB)V
    .locals 0

    .line 1
    not-int p1, p1

    .line 2
    and-int/2addr p0, p1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Invalid format for r portion of Poly1305 key."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static clamp([B)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    aget-byte v1, p0, v0

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p0, v0

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    aget-byte v1, p0, v0

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    int-to-byte v1, v1

    .line 28
    aput-byte v1, p0, v0

    .line 29
    .line 30
    aget-byte v0, p0, v2

    .line 31
    .line 32
    and-int/2addr v0, v2

    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, p0, v2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aget-byte v1, p0, v0

    .line 38
    .line 39
    and-int/lit8 v1, v1, -0x4

    .line 40
    .line 41
    int-to-byte v1, v1

    .line 42
    aput-byte v1, p0, v0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    aget-byte v1, p0, v0

    .line 47
    .line 48
    and-int/lit8 v1, v1, -0x4

    .line 49
    .line 50
    int-to-byte v1, v1

    .line 51
    aput-byte v1, p0, v0

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    aget-byte v1, p0, v0

    .line 56
    .line 57
    and-int/lit8 v1, v1, -0x4

    .line 58
    .line 59
    int-to-byte v1, v1

    .line 60
    aput-byte v1, p0, v0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Poly1305 key must be 256 bits."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method


# virtual methods
.method public generateKey()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->generateKey()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;->clamp([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
