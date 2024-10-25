.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyFactorySpi;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 44
    .line 45
    new-instance v8, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getN()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getK()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getP()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getDigest()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/Utils;->getDigest(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v1, v8

    .line 80
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v8}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 88
    .line 89
    const-string v0, "Unable to recognise OID in McEliece public key"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :catch_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 96
    .line 97
    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catch_1
    move-exception p1

    .line 104
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "Unsupported key specification: "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, "."

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 44
    .line 45
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getN()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getT()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getG()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getDigest()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/Utils;->getDigest(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, v2, v3, v4, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 79
    .line 80
    const-string v0, "Unable to recognise OID in McEliece private key"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Unable to decode X509EncodedKeySpec: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :catch_1
    move-exception p1

    .line 115
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "Unsupported key specification: "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, "."

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public generatePrivate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 14
    .line 15
    new-instance v8, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getN()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getK()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getP()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, v8

    .line 39
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v8}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public generatePublic(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getN()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getT()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getG()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getDigest()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/Utils;->getDigest(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, v2, v3, v4, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Unknown key specification: "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Unsupported key type: "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public translateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 11
    .line 12
    const-string v0, "Unsupported key type."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    return-object p1
.end method
