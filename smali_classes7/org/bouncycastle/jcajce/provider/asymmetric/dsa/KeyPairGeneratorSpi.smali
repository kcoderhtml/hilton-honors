.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# static fields
.field private static lock:Ljava/lang/Object;

.field private static params:Ljava/util/Hashtable;


# instance fields
.field engine:Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

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
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DSA"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    .line 16
    .line 17
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

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
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->lock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    .line 54
    .line 55
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->getDefaultCertainty(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    .line 60
    .line 61
    const/16 v4, 0x400

    .line 62
    .line 63
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    new-instance v3, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;

    .line 66
    .line 67
    invoke-direct {v3}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "org.bouncycastle.dsa.FIPS186-2for1024bits"

    .line 71
    .line 72
    invoke-static {v5}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    .line 79
    .line 80
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v3, v4, v2, v5}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->init(IILjava/security/SecureRandom;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v5, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;

    .line 87
    .line 88
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 89
    .line 90
    const/16 v7, 0xa0

    .line 91
    .line 92
    invoke-direct {v5, v4, v7, v2, v6}, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->init(Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-le v3, v4, :cond_4

    .line 100
    .line 101
    new-instance v4, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;

    .line 102
    .line 103
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 104
    .line 105
    const/16 v6, 0x100

    .line 106
    .line 107
    invoke-direct {v4, v3, v6, v2, v5}, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;-><init>(IIILjava/security/SecureRandom;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;

    .line 111
    .line 112
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 113
    .line 114
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v2}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->init(Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v3, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;

    .line 125
    .line 126
    invoke-direct {v3}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;-><init>()V

    .line 127
    .line 128
    .line 129
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    .line 130
    .line 131
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    new-instance v2, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    .line 135
    .line 136
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 137
    .line 138
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->generateParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    .line 146
    .line 147
    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->params:Ljava/util/Hashtable;

    .line 148
    .line 149
    invoke-virtual {v3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

    .line 154
    .line 155
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw v0

    .line 167
    :cond_5
    :goto_4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 178
    .line 179
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 184
    .line 185
    new-instance v2, Ljava/security/KeyPair;

    .line 186
    .line 187
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 188
    .line 189
    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 198
    .line 199
    .line 200
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 4

    .line 1
    const/16 v0, 0x200

    if-lt p1, v0, :cond_3

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_3

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_3

    :cond_0
    if-lt p1, v0, :cond_1

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0, p1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getDSADefaultParameters(I)Ljava/security/spec/DSAParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p2, v1}, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be from 512 - 4096 and a multiple of 1024 above 1024"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    new-instance v0, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    new-instance v1, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/DSAKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/generators/DSAKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DSAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
