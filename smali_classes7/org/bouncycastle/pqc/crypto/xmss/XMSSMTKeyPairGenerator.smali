.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private prng:Ljava/security/SecureRandom;

.field private xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generatePrivateKey(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->prng:Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    new-array v2, v0, [B

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->prng:Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->prng:Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 29
    .line 30
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withBDSState(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->generatePrivateKey(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigestSize()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 50
    .line 51
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 65
    .line 66
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 67
    .line 68
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeySeed()[B

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v3, v4, v5, v6, v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getRoot()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 93
    .line 94
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 95
    .line 96
    invoke-direct {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeySeed()[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeyPRF()[B

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withRoot([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withBDSState(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    .line 144
    .line 145
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 146
    .line 147
    invoke-direct {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->withRoot([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 171
    .line 172
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 173
    .line 174
    .line 175
    return-object v2
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->prng:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyPairGenerator;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 20
    .line 21
    return-void
.end method
