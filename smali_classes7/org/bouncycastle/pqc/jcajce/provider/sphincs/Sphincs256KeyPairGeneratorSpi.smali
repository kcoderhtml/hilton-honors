.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field engine:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SPHINCS256"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    .line 16
    .line 17
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->initialised:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    .line 10
    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/Digest;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->initialised:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 46
    .line 47
    new-instance v2, Ljava/security/KeyPair;

    .line 48
    .line 49
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    .line 50
    .line 51
    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    .line 57
    .line 58
    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;->getTreeDigest()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA512-256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    sget-object p1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/Digest;)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;->getTreeDigest()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHA3-256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/Digest;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a SPHINCS256KeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
