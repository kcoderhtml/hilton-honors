.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/DSAPrivateKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    .line 6
    .line 7
    check-cast p1, Ljava/security/spec/DSAPrivateKeySpec;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Ljava/security/spec/DSAPrivateKeySpec;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->parsePrivateKeyBlob([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/security/spec/DSAPrivateKeySpec;

    .line 32
    .line 33
    check-cast p1, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "openssh private key is not dsa privare key"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/DSAPublicKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 6
    .line 7
    check-cast p1, Ljava/security/spec/DSAPublicKeySpec;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Ljava/security/spec/DSAPublicKeySpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi$1;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "invalid KeySpec: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->parsePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/security/spec/DSAPublicKeySpec;

    .line 60
    .line 61
    check-cast p1, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "openssh public key is not dsa public key"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/spec/DSAPublicKeySpec;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    .line 14
    .line 15
    new-instance p2, Ljava/security/spec/DSAPublicKeySpec;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, v0, v1, v2, p1}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_0
    const-class v0, Ljava/security/spec/DSAPrivateKeySpec;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    instance-of v0, p1, Ljava/security/interfaces/DSAPrivateKey;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    .line 62
    .line 63
    new-instance p2, Ljava/security/spec/DSAPrivateKeySpec;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, v0, v1, v2, p1}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_1
    const-class v0, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v1, "unable to produce encoding: "

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    .line 112
    .line 113
    :try_start_0
    new-instance p2, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 114
    .line 115
    new-instance v0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v3, v4, v5, p1}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->encodePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-object p2

    .line 161
    :catch_0
    move-exception p1

    .line 162
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_2
    const-class v0, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    instance-of v0, p1, Ljava/security/interfaces/DSAPrivateKey;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    .line 200
    .line 201
    :try_start_1
    new-instance p2, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 202
    .line 203
    new-instance v0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v3, v4, v5, p1}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->encodePrivateKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    .line 248
    return-object p2

    .line 249
    :catch_1
    move-exception p1

    .line 250
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p2

    .line 275
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
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
    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 6
    .line 7
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Ljava/security/interfaces/DSAPublicKey;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/DSAPrivateKey;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    .line 18
    .line 19
    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Ljava/security/interfaces/DSAPrivateKey;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 26
    .line 27
    const-string v0, "key type unknown"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
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
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->isDsaOid(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

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
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->isDsaOid(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

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
