.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithRFC2631KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA512KDF;
    }
.end annotation


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

.field private g:Ljava/math/BigInteger;

.field private final mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

.field private mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

.field private p:Ljava/math/BigInteger;

.field private result:[B

.field private final unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

.field private x:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->TWO:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Diffie-Hellman"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    return-void
.end method

.method private generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 17
    .line 18
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 23
    .line 24
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 51
    .line 52
    const-string v0, "private key not a DHPrivateKey"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method private generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 17
    .line 18
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 27
    .line 28
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast v0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->getDomainParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 43
    .line 44
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v2, v3, v4, v5, v0}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 71
    .line 72
    const-string v0, "public key not a DHPublicKey"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method protected bigIntToBytes(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    aget-byte v2, p1, v1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    new-array v3, v0, [B

    .line 33
    .line 34
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    new-array v2, v0, [B

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    array-length v3, p1

    .line 43
    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method protected calcSecret()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    .line 2
    .line 3
    return-object v0
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->TWO:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_6

    .line 57
    .line 58
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    .line 59
    .line 60
    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->ONE:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gez v2, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    check-cast p1, Ljava/security/PublicKey;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getOtherPartyEphemeralKey()Ljava/security/PublicKey;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lorg/bouncycastle/crypto/params/DHUPublicParameters;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/DHUPublicParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "unified Diffie-Hellman can use only two key pairs"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    check-cast p1, Ljava/security/PublicKey;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 130
    .line 131
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->getOtherPartyEphemeralKey()Ljava/security/PublicKey;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v0, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;

    .line 140
    .line 141
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->bigIntToBytes(Ljava/math/BigInteger;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "MQV Diffie-Hellman can use only two key pairs"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    .line 166
    .line 167
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    .line 168
    .line 169
    invoke-virtual {v1, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->bigIntToBytes(Ljava/math/BigInteger;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    .line 184
    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_4
    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 189
    .line 190
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p2, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 199
    .line 200
    const-string p2, "Shared key can\'t be 1"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 207
    .line 208
    const-string p2, "Invalid DH PublicKey"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 215
    .line 216
    const-string p2, "DHPublicKey not for this KeyAgreement!"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 223
    .line 224
    const-string p2, "DHKeyAgreement doPhase requires DHPublicKey"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p2, "Diffie-Hellman not initialised."

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method protected engineGenerateSecret([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret([BI)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Diffie-Hellman not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    const-string v0, "TlsPremasterSecret"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->trimZeroes([B)[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Diffie-Hellman not initialised."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGenerateSecret()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Diffie-Hellman not initialised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_0

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->bigIntToBytes(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement requires DHPrivateKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of p3, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_a

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_9

    instance-of p3, p2, Ljavax/crypto/spec/DHParameterSpec;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    goto/16 :goto_2

    :cond_0
    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    check-cast p2, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getUserKeyingMaterial()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    new-instance p3, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->unifiedAgreement:Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;

    new-instance p3, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;)V

    :goto_0
    invoke-virtual {p2, p3}, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not DHU based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    check-cast p2, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->getUserKeyingMaterial()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->getEphemeralPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    new-instance p3, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->getEphemeralPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    new-instance p3, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->mqvParameters:Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;)V

    :goto_1
    invoke-interface {p2, p3}, Lorg/bouncycastle/crypto/BasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not MQV based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->dheParameters:Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;

    check-cast p2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;->getUserKeyingMaterial()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "DHKeyAgreement only accepts DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->g:Ljava/math/BigInteger;

    :goto_2
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->x:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->bigIntToBytes(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->result:[B

    return-void

    :cond_a
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement requires DHPrivateKey for initialisation"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
