.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>(Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;->generatePrivate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Unsupported key specification: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "."

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;->generatePublic(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Unknown key specification: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "."

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    if-eqz v0, :cond_1

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
    if-eqz v0, :cond_0

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
    const-class v0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 34
    .line 35
    new-instance p2, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getInvA1()[[S

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getB1()[S

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getInvA2()[[S

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getB2()[S

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getVi()[I

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getLayers()[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v0, p2

    .line 62
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_2
    const-class v0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 97
    .line 98
    new-instance p2, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getDocLength()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffQuadratic()[[S

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffSingular()[[S

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffScalar()[S

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;-><init>(I[[S[[S[S)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "Unknown key specification: "

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "Unsupported key type: "

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

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
    const-string v0, "Unsupported key type"

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

.method public generatePrivate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 8
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
    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v7, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->getInvA1()[[S

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->getB1()[S

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->getInvA2()[[S

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->getB2()[S

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->getVi()[I

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->getLayers()[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v0, v7

    .line 36
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V

    .line 37
    .line 38
    .line 39
    return-object v7
.end method

.method public generatePublic(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 4
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
    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/RainbowPublicKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/RainbowPublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/RainbowPublicKey;->getDocLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/RainbowPublicKey;->getCoeffQuadratic()[[S

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/RainbowPublicKey;->getCoeffSingular()[[S

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/RainbowPublicKey;->getCoeffScalar()[S

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(I[[S[[S[S)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
