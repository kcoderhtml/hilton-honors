.class public Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;
.super Ljava/lang/Object;


# instance fields
.field protected N:Ljava/math/BigInteger;

.field protected digest:Lorg/bouncycastle/crypto/Digest;

.field protected g:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateVerifier([B[B[B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;->N:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Util;->calculateX(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;->g:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object p3, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;->N:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public init(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;->N:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;->g:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method public init(Lorg/bouncycastle/crypto/params/SRP6GroupParameters;Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SRP6GroupParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;->N:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SRP6GroupParameters;->getG()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;->g:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6VerifierGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method
