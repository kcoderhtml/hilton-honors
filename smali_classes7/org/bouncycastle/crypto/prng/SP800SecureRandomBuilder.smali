.class public Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;,
        Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;,
        Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;
    }
.end annotation


# instance fields
.field private entropyBitsRequired:I

.field private final entropySourceProvider:Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

.field private personalizationString:[B

.field private final random:Ljava/security/SecureRandom;

.field private securityStrength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    iput v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    new-instance v0, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/prng/EntropySourceProvider;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    iput v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/crypto/Digest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->getSimplifiedName(Lorg/bouncycastle/crypto/Digest;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getSimplifiedName(Lorg/bouncycastle/crypto/Digest;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "SHA3"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    return-object p0
.end method


# virtual methods
.method public buildCTR(Lorg/bouncycastle/crypto/BlockCipher;I[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 10

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v9, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->personalizationString:[B

    .line 16
    .line 17
    iget v8, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    .line 18
    .line 19
    move-object v3, v9

    .line 20
    move-object v4, p1

    .line 21
    move v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I[B[BI)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v9, p4}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/prng/EntropySource;Lorg/bouncycastle/crypto/prng/DRBGProvider;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public buildHMAC(Lorg/bouncycastle/crypto/Mac;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->personalizationString:[B

    .line 16
    .line 17
    iget v5, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    .line 18
    .line 19
    invoke-direct {v3, p1, p2, v4, v5}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;-><init>(Lorg/bouncycastle/crypto/Mac;[B[BI)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p3}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/prng/EntropySource;Lorg/bouncycastle/crypto/prng/DRBGProvider;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public buildHash(Lorg/bouncycastle/crypto/Digest;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->random:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropySourceProvider:Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->personalizationString:[B

    .line 16
    .line 17
    iget v5, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    .line 18
    .line 19
    invoke-direct {v3, p1, p2, v4, v5}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;-><init>(Lorg/bouncycastle/crypto/Digest;[B[BI)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p3}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/prng/EntropySource;Lorg/bouncycastle/crypto/prng/DRBGProvider;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public setEntropyBitsRequired(I)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->entropyBitsRequired:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPersonalizationString([B)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->personalizationString:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public setSecurityStrength(I)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->securityStrength:I

    .line 2
    .line 3
    return-object p0
.end method
