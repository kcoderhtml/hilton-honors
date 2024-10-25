.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;->generatePrivate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 23
    .line 24
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_1
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "unable to process key spec: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_0
    instance-of v0, p1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 70
    .line 71
    check-cast p1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Ljava/security/spec/RSAPrivateCrtKeySpec;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    instance-of v0, p1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    .line 82
    .line 83
    check-cast p1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Ljava/security/spec/RSAPrivateKeySpec;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->parsePrivateKeyBlob([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 108
    .line 109
    check-cast p1, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 116
    .line 117
    const-string v0, "open SSH public key is not RSA private key"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "unknown KeySpec type: "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/RSAPublicKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 6
    .line 7
    check-cast p1, Ljava/security/spec/RSAPublicKeySpec;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Ljava/security/spec/RSAPublicKeySpec;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->parsePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 32
    .line 33
    check-cast p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lorg/bouncycastle/crypto/params/RSAKeyParameters;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 40
    .line 41
    const-string v0, "Open SSH public key is not RSA public key"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/spec/KeySpec;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-class v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    instance-of v1, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 22
    .line 23
    new-instance p2, Ljava/security/spec/RSAPublicKeySpec;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, v0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-class v1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_2
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 56
    .line 57
    new-instance p2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v0, p2

    .line 92
    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-class v0, Ljava/security/spec/RSAPrivateKeySpec;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    :cond_4
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 115
    .line 116
    new-instance p2, Ljava/security/spec/RSAPrivateKeySpec;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, v0, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_5
    const-class v0, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-string v1, "unable to produce encoding: "

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    :try_start_0
    new-instance p2, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 145
    .line 146
    new-instance v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v0, v3, v2, p1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->encodePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :catch_0
    move-exception p1

    .line 174
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_6
    const-class v0, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    :try_start_1
    new-instance p2, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 212
    .line 213
    new-instance v0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 214
    .line 215
    move-object v2, p1

    .line 216
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v2, p1

    .line 223
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v2, p1

    .line 230
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v2, p1

    .line 237
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object v2, p1

    .line 244
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    move-object v2, p1

    .line 251
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move-object v2, p1

    .line 258
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    move-object v2, v0

    .line 271
    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->encodePrivateKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    .line 280
    .line 281
    return-object p2

    .line 282
    :catch_1
    move-exception p1

    .line 283
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p2

    .line 308
    :cond_7
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 6
    .line 7
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 18
    .line 19
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    .line 30
    .line 31
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Ljava/security/interfaces/RSAPrivateKey;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 38
    .line 39
    const-string v0, "key type unknown"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public generatePrivate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->isRsaOid(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getCoefficient()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "algorithm identifier "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " in key not recognised"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public generatePublic(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->isRsaOid(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "algorithm identifier "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " in key not recognised"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
