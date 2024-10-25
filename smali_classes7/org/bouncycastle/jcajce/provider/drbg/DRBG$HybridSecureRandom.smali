.class Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HybridSecureRandom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;
    }
.end annotation


# instance fields
.field private final baseRandom:Ljava/security/SecureRandom;

.field private final drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

.field private final samples:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridRandomProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridRandomProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->access$400()Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->baseRandom:Ljava/security/SecureRandom;

    .line 30
    .line 31
    new-instance v2, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 32
    .line 33
    new-instance v3, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$1;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$1;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Lorg/bouncycastle/crypto/prng/EntropySourceProvider;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "Bouncy Castle Hybrid Entropy Source"

    .line 42
    .line 43
    invoke-static {v3}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->setPersonalizationString([B)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lorg/bouncycastle/crypto/macs/HMac;

    .line 52
    .line 53
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 54
    .line 55
    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v3, v0, v1}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildHMAC(Lorg/bouncycastle/crypto/Mac;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 72
    .line 73
    return-void
.end method

.method static synthetic access$500(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->baseRandom:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 2

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->reseed([B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public setSeed(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->setSeed(J)V

    :cond_0
    return-void
.end method

.method public setSeed([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->setSeed([B)V

    :cond_0
    return-void
.end method
