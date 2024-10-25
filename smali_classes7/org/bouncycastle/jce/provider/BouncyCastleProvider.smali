.class public final Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
.super Ljava/security/Provider;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;


# static fields
.field private static final ASYMMETRIC_CIPHERS:[Ljava/lang/String;

.field private static final ASYMMETRIC_GENERIC:[Ljava/lang/String;

.field private static final ASYMMETRIC_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.asymmetric."

.field public static final CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

.field private static final DIGESTS:[Ljava/lang/String;

.field private static final DIGEST_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.digest."

.field private static final KEYSTORES:[Ljava/lang/String;

.field private static final KEYSTORE_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.keystore."

.field public static final PROVIDER_NAME:Ljava/lang/String; = "BC"

.field private static final SECURE_RANDOMS:[Ljava/lang/String;

.field private static final SECURE_RANDOM_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.drbg."

.field private static final SYMMETRIC_CIPHERS:[Ljava/lang/String;

.field private static final SYMMETRIC_GENERIC:[Ljava/lang/String;

.field private static final SYMMETRIC_MACS:[Ljava/lang/String;

.field private static final SYMMETRIC_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.symmetric."

.field private static info:Ljava/lang/String; = "BouncyCastle Security Provider v1.69"

.field private static final keyInfoConverters:Ljava/util/Map;

.field private static final revChkClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    .line 14
    .line 15
    const-class v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 16
    .line 17
    const-string v1, "java.security.cert.PKIXRevocationChecker"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->revChkClass:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v0, "TLSKDF"

    .line 26
    .line 27
    const-string v1, "SCRYPT"

    .line 28
    .line 29
    const-string v2, "PBEPBKDF1"

    .line 30
    .line 31
    const-string v3, "PBEPBKDF2"

    .line 32
    .line 33
    const-string v4, "PBEPKCS12"

    .line 34
    .line 35
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_GENERIC:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "SipHash128"

    .line 42
    .line 43
    const-string v1, "Poly1305"

    .line 44
    .line 45
    const-string v2, "SipHash"

    .line 46
    .line 47
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_MACS:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "AES"

    .line 54
    .line 55
    const-string v2, "ARC4"

    .line 56
    .line 57
    const-string v3, "ARIA"

    .line 58
    .line 59
    const-string v4, "Blowfish"

    .line 60
    .line 61
    const-string v5, "Camellia"

    .line 62
    .line 63
    const-string v6, "CAST5"

    .line 64
    .line 65
    const-string v7, "CAST6"

    .line 66
    .line 67
    const-string v8, "ChaCha"

    .line 68
    .line 69
    const-string v9, "DES"

    .line 70
    .line 71
    const-string v10, "DESede"

    .line 72
    .line 73
    const-string v11, "GOST28147"

    .line 74
    .line 75
    const-string v12, "Grainv1"

    .line 76
    .line 77
    const-string v13, "Grain128"

    .line 78
    .line 79
    const-string v14, "HC128"

    .line 80
    .line 81
    const-string v15, "HC256"

    .line 82
    .line 83
    const-string v16, "IDEA"

    .line 84
    .line 85
    const-string v17, "Noekeon"

    .line 86
    .line 87
    const-string v18, "RC2"

    .line 88
    .line 89
    const-string v19, "RC5"

    .line 90
    .line 91
    const-string v20, "RC6"

    .line 92
    .line 93
    const-string v21, "Rijndael"

    .line 94
    .line 95
    const-string v22, "Salsa20"

    .line 96
    .line 97
    const-string v23, "SEED"

    .line 98
    .line 99
    const-string v24, "Serpent"

    .line 100
    .line 101
    const-string v25, "Shacal2"

    .line 102
    .line 103
    const-string v26, "Skipjack"

    .line 104
    .line 105
    const-string v27, "SM4"

    .line 106
    .line 107
    const-string v28, "TEA"

    .line 108
    .line 109
    const-string v29, "Twofish"

    .line 110
    .line 111
    const-string v30, "Threefish"

    .line 112
    .line 113
    const-string v31, "VMPC"

    .line 114
    .line 115
    const-string v32, "VMPCKSA3"

    .line 116
    .line 117
    const-string v33, "XTEA"

    .line 118
    .line 119
    const-string v34, "XSalsa20"

    .line 120
    .line 121
    const-string v35, "OpenSSLPBKDF"

    .line 122
    .line 123
    const-string v36, "DSTU7624"

    .line 124
    .line 125
    const-string v37, "GOST3412_2015"

    .line 126
    .line 127
    const-string v38, "Zuc"

    .line 128
    .line 129
    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_CIPHERS:[Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "IES"

    .line 136
    .line 137
    const-string v1, "COMPOSITE"

    .line 138
    .line 139
    const-string v2, "X509"

    .line 140
    .line 141
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_GENERIC:[Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "DSA"

    .line 148
    .line 149
    const-string v2, "DH"

    .line 150
    .line 151
    const-string v3, "EC"

    .line 152
    .line 153
    const-string v4, "RSA"

    .line 154
    .line 155
    const-string v5, "GOST"

    .line 156
    .line 157
    const-string v6, "ECGOST"

    .line 158
    .line 159
    const-string v7, "ElGamal"

    .line 160
    .line 161
    const-string v8, "DSTU4145"

    .line 162
    .line 163
    const-string v9, "GM"

    .line 164
    .line 165
    const-string v10, "EdEC"

    .line 166
    .line 167
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_CIPHERS:[Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "GOST3411"

    .line 174
    .line 175
    const-string v2, "Keccak"

    .line 176
    .line 177
    const-string v3, "MD2"

    .line 178
    .line 179
    const-string v4, "MD4"

    .line 180
    .line 181
    const-string v5, "MD5"

    .line 182
    .line 183
    const-string v6, "SHA1"

    .line 184
    .line 185
    const-string v7, "RIPEMD128"

    .line 186
    .line 187
    const-string v8, "RIPEMD160"

    .line 188
    .line 189
    const-string v9, "RIPEMD256"

    .line 190
    .line 191
    const-string v10, "RIPEMD320"

    .line 192
    .line 193
    const-string v11, "SHA224"

    .line 194
    .line 195
    const-string v12, "SHA256"

    .line 196
    .line 197
    const-string v13, "SHA384"

    .line 198
    .line 199
    const-string v14, "SHA512"

    .line 200
    .line 201
    const-string v15, "SHA3"

    .line 202
    .line 203
    const-string v16, "Skein"

    .line 204
    .line 205
    const-string v17, "SM3"

    .line 206
    .line 207
    const-string v18, "Tiger"

    .line 208
    .line 209
    const-string v19, "Whirlpool"

    .line 210
    .line 211
    const-string v20, "Blake2b"

    .line 212
    .line 213
    const-string v21, "Blake2s"

    .line 214
    .line 215
    const-string v22, "DSTU7564"

    .line 216
    .line 217
    const-string v23, "Haraka"

    .line 218
    .line 219
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->DIGESTS:[Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "BCFKS"

    .line 226
    .line 227
    const-string v1, "PKCS12"

    .line 228
    .line 229
    const-string v2, "BC"

    .line 230
    .line 231
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->KEYSTORES:[Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "DRBG"

    .line 238
    .line 239
    filled-new-array {v0}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SECURE_RANDOMS:[Ljava/lang/String;

    .line 244
    .line 245
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, 0x3ffb0a3d70a3d70aL    # 1.69

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->info:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "BC"

    .line 9
    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$1;-><init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->setup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getAsymmetricKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getAsymmetricKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {v0, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePrivate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getAsymmetricKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {v0, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePublic(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    aget-object v2, p2, v0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "$Mappings"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;->configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    new-instance v2, Ljava/lang/InternalError;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "cannot create instance of "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    aget-object p1, p2, v0

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "$Mappings : "

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v2, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method private loadPQCKeys()V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmssmt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcEliece:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    .line 63
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyFactorySpi;

    .line 64
    .line 65
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyFactorySpi;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyFactorySpi;

    .line 74
    .line 75
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyFactorySpi;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbow:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->qTESLA_p_I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;

    .line 94
    .line 95
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->qTESLA_p_III:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;

    .line 104
    .line 105
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 112
    .line 113
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyFactorySpi;

    .line 114
    .line 115
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyFactorySpi;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private setup()V
    .locals 9

    .line 1
    const-string v0, "org.bouncycastle.jcajce.provider.digest."

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->DIGESTS:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_GENERIC:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.jcajce.provider.symmetric."

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_MACS:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_CIPHERS:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_GENERIC:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric."

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_CIPHERS:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "org.bouncycastle.jcajce.provider.keystore."

    .line 38
    .line 39
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->KEYSTORES:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "org.bouncycastle.jcajce.provider.drbg."

    .line 45
    .line 46
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SECURE_RANDOMS:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadPQCKeys()V

    .line 52
    .line 53
    .line 54
    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    .line 55
    .line 56
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    .line 62
    .line 63
    const-string v1, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "X509Store.CRL/COLLECTION"

    .line 69
    .line 70
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    .line 76
    .line 77
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "X509Store.CERTIFICATE/LDAP"

    .line 83
    .line 84
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "X509Store.CRL/LDAP"

    .line 90
    .line 91
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    .line 97
    .line 98
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    .line 104
    .line 105
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "X509StreamParser.CERTIFICATE"

    .line 111
    .line 112
    const-string v1, "org.bouncycastle.jce.provider.X509CertParser"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    .line 118
    .line 119
    const-string v1, "org.bouncycastle.jce.provider.X509AttrCertParser"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "X509StreamParser.CRL"

    .line 125
    .line 126
    const-string v1, "org.bouncycastle.jce.provider.X509CRLParser"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    .line 132
    .line 133
    const-string v1, "org.bouncycastle.jce.provider.X509CertPairParser"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    .line 139
    .line 140
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    .line 146
    .line 147
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    .line 153
    .line 154
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->revChkClass:Ljava/lang/Class;

    .line 160
    .line 161
    const-string v1, "CertPathBuilder.PKIX"

    .line 162
    .line 163
    const-string v2, "CertPathValidator.PKIX"

    .line 164
    .line 165
    const-string v3, "CertPathBuilder.RFC3280"

    .line 166
    .line 167
    const-string v4, "CertPathValidator.RFC3280"

    .line 168
    .line 169
    const-string v5, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    .line 170
    .line 171
    const-string v6, "CertPathBuilder.RFC3281"

    .line 172
    .line 173
    const-string v7, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    .line 174
    .line 175
    const-string v8, "CertPathValidator.RFC3281"

    .line 176
    .line 177
    invoke-virtual {p0, v8, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8"

    .line 186
    .line 187
    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    .line 194
    .line 195
    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    .line 199
    .line 200
    :goto_0
    invoke-virtual {p0, v3, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v0, "CertStore.Collection"

    .line 210
    .line 211
    const-string v1, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v0, "CertStore.LDAP"

    .line 217
    .line 218
    const-string v1, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v0, "CertStore.Multi"

    .line 224
    .line 225
    const-string v1, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    .line 231
    .line 232
    const-string v1, "LDAP"

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate provider key ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".OID."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addAttributes(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "duplicate provider attribute key ("

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ") found"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    return-void
.end method

.method public addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public getKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 8
    .line 9
    return-object p1
.end method

.method public hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Alg.Alias."

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 60
    :goto_1
    return p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method
