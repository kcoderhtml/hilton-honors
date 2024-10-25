.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# static fields
.field private static lock:Ljava/lang/Object;

.field private static params:Ljava/util/Hashtable;


# instance fields
.field engine:Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DH"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;

    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    .line 16
    .line 17
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    .line 25
    .line 26
    return-void
.end method

.method private convertParams(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->getDomainParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 18
    .line 19
    new-instance v1, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {v1, v2, v3, v4, p2}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 31
    .line 32
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getDHDefaultParameters(I)Ljavax/crypto/spec/DHParameterSpec;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->convertParams(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->lock:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 65
    .line 66
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v2, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;

    .line 70
    .line 71
    invoke-direct {v2}, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    .line 75
    .line 76
    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4, v5}, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->init(IILjava/security/SecureRandom;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 86
    .line 87
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->generateParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 97
    .line 98
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 135
    .line 136
    new-instance v2, Ljava/security/KeyPair;

    .line 137
    .line 138
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    :try_start_0
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->convertParams(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->initialised:Z

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
