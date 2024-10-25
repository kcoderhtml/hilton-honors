.class public Lorg/bouncycastle/jcajce/util/MessageDigestUtils;
.super Ljava/lang/Object;


# static fields
.field private static digestOidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    const-string v2, "MD2"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    const-string v2, "MD4"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    const-string v2, "MD5"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    const-string v2, "SHA-1"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    const-string v2, "SHA-224"

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    const-string v2, "SHA-256"

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    const-string v2, "SHA-384"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 70
    .line 71
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    const-string v2, "SHA-512"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 79
    .line 80
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    const-string v2, "SHA-512(224)"

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 88
    .line 89
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    const-string v2, "SHA-512(256)"

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 97
    .line 98
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    const-string v2, "RIPEMD-128"

    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 106
    .line 107
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    const-string v3, "RIPEMD-160"

    .line 110
    .line 111
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 115
    .line 116
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 122
    .line 123
    sget-object v1, Lorg/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->ripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 129
    .line 130
    sget-object v1, Lorg/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->ripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    .line 132
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 136
    .line 137
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    const-string v2, "GOST3411"

    .line 140
    .line 141
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 145
    .line 146
    sget-object v1, Lorg/bouncycastle/asn1/gnu/GNUObjectIdentifiers;->Tiger_192:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    .line 148
    const-string v2, "Tiger"

    .line 149
    .line 150
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 154
    .line 155
    sget-object v1, Lorg/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->whirlpool:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    const-string v2, "Whirlpool"

    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 163
    .line 164
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 165
    .line 166
    const-string v2, "SHA3-224"

    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 172
    .line 173
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    const-string v2, "SHA3-256"

    .line 176
    .line 177
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 181
    .line 182
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    .line 184
    const-string v2, "SHA3-384"

    .line 185
    .line 186
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 190
    .line 191
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    .line 193
    const-string v2, "SHA3-512"

    .line 194
    .line 195
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 199
    .line 200
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 201
    .line 202
    const-string v2, "SHAKE128"

    .line 203
    .line 204
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 208
    .line 209
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    .line 211
    const-string v2, "SHAKE256"

    .line 212
    .line 213
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 217
    .line 218
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    const-string v2, "SM3"

    .line 221
    .line 222
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDigestName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
