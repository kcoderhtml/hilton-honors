.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$EdDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$XDH;
    }
.end annotation


# static fields
.field static final Ed25519Prefix:[B

.field private static final Ed25519_type:B = 0x70t

.field static final Ed448Prefix:[B

.field private static final Ed448_type:B = 0x71t

.field static final x25519Prefix:[B

.field private static final x25519_type:B = 0x6et

.field static final x448Prefix:[B

.field private static final x448_type:B = 0x6ft


# instance fields
.field algorithm:Ljava/lang/String;

.field private final isXdh:Z

.field private final specificBase:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "3042300506032b656f033900"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->x448Prefix:[B

    .line 8
    .line 9
    const-string v0, "302a300506032b656e032100"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->x25519Prefix:[B

    .line 16
    .line 17
    const-string v0, "3043300506032b6571033a00"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->Ed448Prefix:[B

    .line 24
    .line 25
    const-string v0, "302a300506032b6570032100"

    .line 26
    .line 27
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->Ed25519Prefix:[B

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->isXdh:Z

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->specificBase:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->parsePrivateKeyBlob([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 20
    .line 21
    check-cast p1, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "openssh private key not Ed25519 private key"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->specificBase:I

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    if-ne v1, v3, :cond_5

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x9

    .line 23
    .line 24
    aget-byte v1, v0, v1

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    aget-byte v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 40
    .line 41
    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/DERBitString;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    const-string v0, "DER"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "attempt to reconstruct key failed: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    :goto_0
    aget-byte v1, v0, v2

    .line 101
    .line 102
    packed-switch v1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_0
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 111
    .line 112
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->Ed448Prefix:[B

    .line 113
    .line 114
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>([B[B)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_1
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 119
    .line 120
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->Ed25519Prefix:[B

    .line 121
    .line 122
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>([B[B)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_2
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 127
    .line 128
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->x448Prefix:[B

    .line 129
    .line 130
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>([B[B)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_3
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 135
    .line 136
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->x25519Prefix:[B

    .line 137
    .line 138
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>([B[B)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_2
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/RawEncodedKeySpec;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    check-cast p1, Lorg/bouncycastle/jcajce/spec/RawEncodedKeySpec;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->specificBase:I

    .line 153
    .line 154
    packed-switch v0, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 158
    .line 159
    const-string v0, "factory not a specific type, cannot recognise raw encoding"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_4
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 166
    .line 167
    new-instance v1, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 168
    .line 169
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;-><init>([B)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_5
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 177
    .line 178
    new-instance v1, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;-><init>([B)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_6
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 188
    .line 189
    new-instance v1, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 190
    .line 191
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;-><init>([B)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_7
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 199
    .line 200
    new-instance v1, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 201
    .line 202
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;-><init>([B)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_3
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    check-cast p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->parsePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    new-array v1, v1, [B

    .line 231
    .line 232
    check-cast p1, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 233
    .line 234
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>([B[B)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v0, "openssh public key not Ed25519 public key"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_5
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

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
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 47
    .line 48
    new-instance v0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->encodePrivateKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_0
    const-class v0, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->Ed25519Prefix:[B

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    array-length v3, p2

    .line 96
    const/4 v5, 0x0

    .line 97
    array-length v0, p1

    .line 98
    add-int/lit8 v6, v0, -0x20

    .line 99
    .line 100
    move-object v1, p2

    .line 101
    move-object v4, p1

    .line 102
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/util/Arrays;->areEqual([BII[BII)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    new-instance v0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 109
    .line 110
    array-length p2, p2

    .line 111
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;-><init>([BI)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->encodePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;-><init>([B)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 125
    .line 126
    const-string p2, "Invalid Ed25519 public key encoding"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :catch_1
    move-exception p1

    .line 133
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_2
    const-class v0, Lorg/bouncycastle/jcajce/spec/RawEncodedKeySpec;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    instance-of v0, p1, Lorg/bouncycastle/jcajce/interfaces/XDHPublicKey;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    new-instance p2, Lorg/bouncycastle/jcajce/spec/RawEncodedKeySpec;

    .line 160
    .line 161
    check-cast p1, Lorg/bouncycastle/jcajce/interfaces/XDHPublicKey;

    .line 162
    .line 163
    invoke-interface {p1}, Lorg/bouncycastle/jcajce/interfaces/XDHPublicKey;->getUEncoding()[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/spec/RawEncodedKeySpec;-><init>([B)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_3
    instance-of v0, p1, Lorg/bouncycastle/jcajce/interfaces/EdDSAPublicKey;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    new-instance p2, Lorg/bouncycastle/jcajce/spec/RawEncodedKeySpec;

    .line 176
    .line 177
    check-cast p1, Lorg/bouncycastle/jcajce/interfaces/EdDSAPublicKey;

    .line 178
    .line 179
    invoke-interface {p1}, Lorg/bouncycastle/jcajce/interfaces/EdDSAPublicKey;->getPointEncoding()[B

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/spec/RawEncodedKeySpec;-><init>([B)V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :cond_4
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
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
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 2
    .line 3
    const-string v0, "key type unknown"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public generatePrivate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 4
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
    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->isXdh:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->specificBase:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x6f

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_X448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->specificBase:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x6e

    .line 40
    .line 41
    if-ne v1, v2, :cond_8

    .line 42
    .line 43
    :cond_2
    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    sget-object v2, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    :cond_4
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->specificBase:I

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/16 v3, 0x71

    .line 78
    .line 79
    if-ne v2, v3, :cond_6

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->specificBase:I

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/16 v2, 0x70

    .line 98
    .line 99
    if-ne v1, v2, :cond_8

    .line 100
    .line 101
    :cond_7
    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "algorithm identifier "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " in key not recognized"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public generatePublic(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 4
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
    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->isXdh:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->specificBase:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x6f

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_X448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->specificBase:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x6e

    .line 40
    .line 41
    if-ne v1, v2, :cond_8

    .line 42
    .line 43
    :cond_2
    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    sget-object v2, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    :cond_4
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->specificBase:I

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/16 v3, 0x71

    .line 78
    .line 79
    if-ne v2, v3, :cond_6

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->specificBase:I

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/16 v2, 0x70

    .line 98
    .line 99
    if-ne v1, v2, :cond_8

    .line 100
    .line 101
    :cond_7
    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "algorithm identifier "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " in key not recognized"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
