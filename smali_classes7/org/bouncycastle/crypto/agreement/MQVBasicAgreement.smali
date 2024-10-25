.class public Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BasicAgreement;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field privParams:Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;


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
    sput-object v0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateDHMQVAgreement(Lorg/bouncycastle/crypto/params/DHParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const-wide/16 v2, 0x2

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p5}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {p5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p5, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p4}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p5, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p4, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p6}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p6}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    invoke-virtual {p3, p4, p6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p5, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;
    .locals 8

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->privParams:Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->privParams:Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;->getStaticPublicKey()Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/params/DHParameters;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->privParams:Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;->getStaticPublicKey()Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->privParams:Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;->getEphemeralPrivateKey()Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->privParams:Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;->getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHMQVPublicParameters;->getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v1, p0

    .line 74
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->calculateDHMQVAgreement(Lorg/bouncycastle/crypto/params/DHParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->ONE:Ljava/math/BigInteger;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "1 is not a valid agreement value for MQV"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "MQV key domain parameters do not have Q set"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "MQV public key components have wrong domain parameters"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public getFieldSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->privParams:Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x7

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;->privParams:Lorg/bouncycastle/crypto/params/DHMQVPrivateParameters;

    .line 4
    .line 5
    return-void
.end method
