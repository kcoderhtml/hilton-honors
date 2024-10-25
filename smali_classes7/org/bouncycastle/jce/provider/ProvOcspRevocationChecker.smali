.class Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;


# static fields
.field private static final DEFAULT_OCSP_MAX_RESPONSE_SIZE:I = 0x8000

.field private static final DEFAULT_OCSP_TIMEOUT:I = 0x3a98

.field private static final oids:Ljava/util/Map;


# instance fields
.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private isEnabledOCSP:Z

.field private ocspURL:Ljava/lang/String;

.field private parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

.field private final parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->oids:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    const-string v2, "1.2.840.113549.1.1.5"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "SHA1WITHRSA"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    const-string v3, "SHA224WITHRSA"

    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    const-string v3, "SHA256WITHRSA"

    .line 30
    .line 31
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    const-string v3, "SHA384WITHRSA"

    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    const-string v3, "SHA512WITHRSA"

    .line 44
    .line 45
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    const-string v3, "GOST3411WITHGOST3410"

    .line 51
    .line 52
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    const-string v3, "GOST3411WITHECGOST3410"

    .line 58
    .line 59
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    const-string v3, "GOST3411-2012-256WITHECGOST3410-2012-256"

    .line 65
    .line 66
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    const-string v3, "GOST3411-2012-512WITHECGOST3410-2012-512"

    .line 72
    .line 73
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    const-string v3, "SHA1WITHPLAIN-ECDSA"

    .line 79
    .line 80
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    const-string v3, "SHA224WITHPLAIN-ECDSA"

    .line 86
    .line 87
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    const-string v3, "SHA256WITHPLAIN-ECDSA"

    .line 93
    .line 94
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    const-string v3, "SHA384WITHPLAIN-ECDSA"

    .line 100
    .line 101
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    const-string v3, "SHA512WITHPLAIN-ECDSA"

    .line 107
    .line 108
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 112
    .line 113
    const-string v3, "RIPEMD160WITHPLAIN-ECDSA"

    .line 114
    .line 115
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    const-string v3, "SHA1WITHCVC-ECDSA"

    .line 121
    .line 122
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    const-string v3, "SHA224WITHCVC-ECDSA"

    .line 128
    .line 129
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    const-string v3, "SHA256WITHCVC-ECDSA"

    .line 135
    .line 136
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    .line 141
    const-string v3, "SHA384WITHCVC-ECDSA"

    .line 142
    .line 143
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    .line 148
    const-string v3, "SHA512WITHCVC-ECDSA"

    .line 149
    .line 150
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    const-string v3, "XMSS"

    .line 156
    .line 157
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v1, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmssmt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 161
    .line 162
    const-string v3, "XMSSMT"

    .line 163
    .line 164
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 168
    .line 169
    const-string v3, "1.2.840.113549.1.1.4"

    .line 170
    .line 171
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "MD5WITHRSA"

    .line 175
    .line 176
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    const-string v3, "1.2.840.113549.1.1.2"

    .line 182
    .line 183
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "MD2WITHRSA"

    .line 187
    .line 188
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    .line 193
    const-string v3, "1.2.840.10040.4.3"

    .line 194
    .line 195
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "SHA1WITHDSA"

    .line 199
    .line 200
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    .line 205
    const-string v4, "SHA1WITHECDSA"

    .line 206
    .line 207
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 211
    .line 212
    const-string v4, "SHA224WITHECDSA"

    .line 213
    .line 214
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 218
    .line 219
    const-string v4, "SHA256WITHECDSA"

    .line 220
    .line 221
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    .line 226
    const-string v4, "SHA384WITHECDSA"

    .line 227
    .line 228
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 232
    .line 233
    const-string v4, "SHA512WITHECDSA"

    .line 234
    .line 235
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 239
    .line 240
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 244
    .line 245
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 249
    .line 250
    const-string v2, "SHA224WITHDSA"

    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 256
    .line 257
    const-string v2, "SHA256WITHDSA"

    .line 258
    .line 259
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 7
    .line 8
    return-void
.end method

.method private static calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/DERBitString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private createCertID(Lorg/bouncycastle/asn1/ocsp/CertID;Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/ocsp/CertID;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/CertID;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->createCertID(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object p1

    return-object p1
.end method

.method private createCertID(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/ocsp/CertID;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->getDigestName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/Certificate;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    const-string v3, "DER"

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance p2, Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-direct {p2, p1, v1, v2, p3}, Lorg/bouncycastle/asn1/ocsp/CertID;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "problem creating ID: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private extractCert()Lorg/bouncycastle/asn1/x509/Certificate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getSigningCert()Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "cannot process signing cert: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v1, v2, v0, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method private static getDigestName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->getDigestName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "SHA3"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    return-object p0
.end method

.method static getOcspResponderURI(Ljava/security/cert/X509Certificate;)Ljava/net/URI;
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->authorityInfoAccess:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->getAccessDescriptions()[Lorg/bouncycastle/asn1/x509/AccessDescription;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    array-length v2, p0

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    aget-object v2, p0, v1

    .line 36
    .line 37
    sget-object v3, Lorg/bouncycastle/asn1/x509/AccessDescription;->id_ad_ocsp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AccessDescription;->getAccessMethod()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AccessDescription;->getAccessLocation()Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x6

    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lorg/bouncycastle/asn1/ASN1String;

    .line 67
    .line 68
    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v0
.end method

.method private static getSignatureName(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getDigestName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "WITHRSAANDMGF1"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->oids:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static getSignerCert(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponderID()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->getKeyHash()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p0, "SHA1"

    .line 16
    .line 17
    invoke-interface {p3, p0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p0, p3}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {v0, p3}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p0, p2}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object p3, Lorg/bouncycastle/asn1/x500/style/BCStrictStyle;->INSTANCE:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->getName()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p3, p0}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Lorg/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p3, v0}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Lorg/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_2
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p3, p2}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Lorg/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method private static responderMatches(Lorg/bouncycastle/asn1/ocsp/ResponderID;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->getKeyHash()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA1"

    .line 8
    .line 9
    invoke-interface {p2, p0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    sget-object p2, Lorg/bouncycastle/asn1/x500/style/BCStrictStyle;->INSTANCE:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->getName()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2, p0}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Lorg/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Lorg/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method static validatedOcspResponse(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;[BLjava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const-string v0, "OCSP response failure: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getCerts()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getSignatureName(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p4, v2}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getSigningCert()Ljava/security/cert/X509Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0, v3, p3, p4}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getSignerCert(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/cert/X509Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 33
    .line 34
    const-string p2, "OCSP responder certificate not found"

    .line 35
    .line 36
    invoke-direct {p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p3, "X.509"

    .line 53
    .line 54
    invoke-interface {p4, p3}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getSigningCert()Ljava/security/cert/X509Certificate;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p3, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getValidDate()Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p3, v1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponderID()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, p3, p4}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->responderMatches(Lorg/bouncycastle/asn1/ocsp/ResponderID;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_7

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-eqz p4, :cond_6

    .line 118
    .line 119
    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_OCSPSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 120
    .line 121
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    const-string p4, "DER"

    .line 139
    .line 140
    invoke-virtual {p3, p4}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {v2, p3}, Ljava/security/Signature;->update([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getSignature()Lorg/bouncycastle/asn1/DERBitString;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {v2, p3}, Ljava/security/Signature;->verify([B)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponseExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object p3, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_nonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Extension;->getExtnValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p2, p0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_3

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 193
    .line 194
    const-string p2, "nonce mismatch in OCSP response"

    .line 195
    .line 196
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 209
    return p0

    .line 210
    :cond_5
    return v3

    .line 211
    :cond_6
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 212
    .line 213
    const-string p2, "responder certificate not valid for signing OCSP responses"

    .line 214
    .line 215
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_7
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 228
    .line 229
    const-string p2, "responder certificate does not match responderID"

    .line 230
    .line 231
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 240
    .line 241
    .line 242
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :catch_0
    move-exception p0

    .line 244
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    .line 245
    .line 246
    new-instance p3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 274
    .line 275
    .line 276
    throw p2

    .line 277
    :catch_1
    move-exception p0

    .line 278
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    .line 279
    .line 280
    new-instance p3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 308
    .line 309
    .line 310
    throw p2

    .line 311
    :catch_2
    move-exception p0

    .line 312
    throw p0
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "configuration error: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v0, v1, p1, v2, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getOcspResponderURI(Ljava/security/cert/X509Certificate;)Ljava/net/URI;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    :goto_0
    move-object v4, v1

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    const/4 v10, 0x0

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->isEnabledOCSP:Z

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    .line 103
    .line 104
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v2, "OCSP disabled by \"ocsp.enable\" setting"

    .line 117
    .line 118
    invoke-direct {p1, v2, v10, v0, v1}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->extractCert()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 127
    .line 128
    sget-object v3, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v3, v5}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2, v1, v3}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->createCertID(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 147
    .line 148
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v7, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 161
    .line 162
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/jce/provider/OcspCache;->getOcspResponse(Lorg/bouncycastle/asn1/ocsp/CertID;Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :try_start_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    move v1, v9

    .line 174
    move-object v3, v10

    .line 175
    goto :goto_3

    .line 176
    :catch_1
    move-exception p1

    .line 177
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 178
    .line 179
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 180
    .line 181
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 186
    .line 187
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const-string v3, "unable to encode OCSP response"

    .line 192
    .line 193
    invoke-direct {v0, v3, p1, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move v2, v8

    .line 204
    move-object v3, v10

    .line 205
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eq v2, v4, :cond_6

    .line 210
    .line 211
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/security/cert/Extension;

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/security/cert/Extension;->getValue()[B

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v6, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_nonce:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 222
    .line 223
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v4}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    move-object v3, v5

    .line 238
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    move v1, v8

    .line 242
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->getResponseStatus()Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->getIntValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_10

    .line 276
    .line 277
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->getResponseBytes()Lorg/bouncycastle/asn1/ocsp/ResponseBytes;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/ResponseBytes;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->getResponseType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v4, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_basic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    :try_start_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->getResponse()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-nez v1, :cond_7

    .line 310
    .line 311
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 312
    .line 313
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 320
    .line 321
    invoke-static {p1, v0, v3, v1, v4}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->validatedOcspResponse(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;[BLjava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    :cond_7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponses()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    move-object v0, v10

    .line 340
    :goto_4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eq v8, v1, :cond_f

    .line 345
    .line 346
    invoke-virtual {p1, v8}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getCertID()Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ocsp/CertID;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_e

    .line 367
    .line 368
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getNextUpdate()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_9

    .line 373
    .line 374
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 375
    .line 376
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getValidDate()Ljava/util/Date;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v4, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_8

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_8
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 392
    .line 393
    const-string v0, "OCSP response expired"

    .line 394
    .line 395
    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 400
    .line 401
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getCertID()Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ocsp/CertID;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_b

    .line 418
    .line 419
    :cond_a
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->extractCert()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getCertID()Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-direct {p0, v3, v0, v2}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->createCertID(Lorg/bouncycastle/asn1/ocsp/CertID;Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :cond_b
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getCertID()Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_e

    .line 440
    .line 441
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getCertStatus()Lorg/bouncycastle/asn1/ocsp/CertStatus;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->getTagNo()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_c

    .line 450
    .line 451
    return-void

    .line 452
    :cond_c
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getCertStatus()Lorg/bouncycastle/asn1/ocsp/CertStatus;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->getTagNo()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-ne p1, v9, :cond_d

    .line 461
    .line 462
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->getCertStatus()Lorg/bouncycastle/asn1/ocsp/CertStatus;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->getStatus()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1}, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/RevokedInfo;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;->getRevocationReason()Lorg/bouncycastle/asn1/x509/CRLReason;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v3, "certificate revoked, reason=("

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, "), date="

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;->getRevocationTime()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 514
    .line 515
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 520
    .line 521
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-direct {v1, p1, v10, v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_d
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 530
    .line 531
    const-string v0, "certificate revoked, details unknown"

    .line 532
    .line 533
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 534
    .line 535
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 540
    .line 541
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-direct {p1, v0, v10, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 546
    .line 547
    .line 548
    throw p1
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 549
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :catch_2
    move-exception p1

    .line 554
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 555
    .line 556
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 557
    .line 558
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 563
    .line 564
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const-string v3, "unable to process OCSP response"

    .line 569
    .line 570
    invoke-direct {v0, v3, p1, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :catch_3
    move-exception p1

    .line 575
    throw p1

    .line 576
    :cond_f
    return-void

    .line 577
    :cond_10
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 578
    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v2, "OCSP response failed: "

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->getResponseStatus()Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->getValue()Ljava/math/BigInteger;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 605
    .line 606
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 611
    .line 612
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-direct {p1, v0, v10, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 617
    .line 618
    .line 619
    throw p1

    .line 620
    :cond_11
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    .line 621
    .line 622
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 623
    .line 624
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 629
    .line 630
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    const-string v2, "no OCSP response found for certificate"

    .line 635
    .line 636
    invoke-direct {p1, v2, v10, v0, v1}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 637
    .line 638
    .line 639
    throw p1

    .line 640
    :cond_12
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    .line 641
    .line 642
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 643
    .line 644
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 649
    .line 650
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const-string v2, "no OCSP response found for any certificate"

    .line 655
    .line 656
    invoke-direct {p1, v2, v10, v0, v1}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 657
    .line 658
    .line 659
    throw p1
.end method

.method public getSoftFailExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertPathValidatorException;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public init(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 5
    .line 6
    const-string p1, "ocsp.enable"

    .line 7
    .line 8
    invoke-static {p1}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->isEnabledOCSP:Z

    .line 13
    .line 14
    const-string p1, "ocsp.responderURL"

    .line 15
    .line 16
    invoke-static {p1}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 24
    .line 25
    const-string v0, "forward checking not supported"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public initialize(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 2
    .line 3
    const-string p1, "ocsp.enable"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->isEnabledOCSP:Z

    .line 10
    .line 11
    const-string p1, "ocsp.responderURL"

    .line 12
    .line 13
    invoke-static {p1}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public isForwardCheckingSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
