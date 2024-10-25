.class Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field private final publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

.field private final signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-nez p1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move v0, v1

    .line 54
    :goto_1
    return v0

    .line 55
    :cond_6
    :goto_2
    return v1
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature()Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method
