.class public Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;
.super Ljava/lang/Object;


# instance fields
.field protected A:Ljava/math/BigInteger;

.field protected B:Ljava/math/BigInteger;

.field protected Key:Ljava/math/BigInteger;

.field protected M1:Ljava/math/BigInteger;

.field protected M2:Ljava/math/BigInteger;

.field protected N:Ljava/math/BigInteger;

.field protected S:Ljava/math/BigInteger;

.field protected a:Ljava/math/BigInteger;

.field protected digest:Lorg/bouncycastle/crypto/Digest;

.field protected g:Ljava/math/BigInteger;

.field protected random:Ljava/security/SecureRandom;

.field protected u:Ljava/math/BigInteger;

.field protected x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateS()Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Util;->calculateK(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->u:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->x:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->a:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->x:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->B:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
.method public calculateClientEvidenceMessage()Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->A:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->B:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->S:Ljava/math/BigInteger;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-static {v3, v4, v0, v1, v2}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Util;->calculateM1(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->M1:Ljava/math/BigInteger;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/CryptoException;

    .line 25
    .line 26
    const-string v1, "Impossible to compute M1: some data are missing from the previous operations (A,B,S)"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public calculateSecret(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Util;->validatePublicValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->B:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->A:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Util;->calculateU(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->u:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->calculateS()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->S:Ljava/math/BigInteger;

    .line 26
    .line 27
    return-object p1
.end method

.method public calculateSessionKey()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->S:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->M1:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->M2:Ljava/math/BigInteger;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Util;->calculateKey(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->Key:Ljava/math/BigInteger;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/CryptoException;

    .line 25
    .line 26
    const-string v1, "Impossible to compute Key: some data are missing from the previous operations (S,M1,M2)"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public generateClientCredentials([B[B[B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Util;->calculateX(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->x:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->selectPrivateValue()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->a:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object p2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object p3, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->A:Ljava/math/BigInteger;

    .line 26
    .line 27
    return-object p1
.end method

.method public init(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public init(Lorg/bouncycastle/crypto/params/SRP6GroupParameters;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SRP6GroupParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SRP6GroupParameters;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected selectPrivateValue()Ljava/math/BigInteger;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Util;->generatePrivateValue(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public verifyServerEvidenceMessage(Ljava/math/BigInteger;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->A:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->M1:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->S:Ljava/math/BigInteger;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->N:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-static {v3, v4, v0, v1, v2}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Util;->calculateM2(Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->M2:Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/CryptoException;

    .line 34
    .line 35
    const-string v0, "Impossible to compute and verify M2: some data are missing from the previous operations (A,M1,S)"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
