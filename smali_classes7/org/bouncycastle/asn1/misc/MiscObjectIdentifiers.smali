.class public interface abstract Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final as_sys_sec_alg_ideaCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final blake2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cast5CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_CFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_ECB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_OFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final entrust:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final entrustVersionExtension:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final hMAC_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_alg_composite:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2s128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2s160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2s224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2s256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_scrypt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscape:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeBaseURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCARevocationURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCApolicyURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCertComment:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCertType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeRenewalURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeRevocationURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeSSLServerName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final novell:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final novellSecurityAttribs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisign:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignBitString_6_13:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignCzagExtension:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignDnbDunsNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignIssStrongCrypto:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignOnSiteJurisdictionHash:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignPrivate_6_9:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "2.16.840.1.113730.1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscape:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCertType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    const-string v2, "2"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscapeBaseURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    const-string v2, "3"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscapeRevocationURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    const-string v2, "4"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCARevocationURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    const-string v2, "7"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscapeRenewalURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    const-string v2, "8"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCApolicyURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    const-string v2, "12"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sput-object v2, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscapeSSLServerName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    const-string v2, "13"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCertComment:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    const-string v2, "2.16.840.1.113733.1"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->verisign:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    const-string v2, "6.3"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sput-object v2, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->verisignCzagExtension:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    const-string v2, "6.9"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sput-object v2, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->verisignPrivate_6_9:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    const-string v2, "6.11"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sput-object v2, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->verisignOnSiteJurisdictionHash:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    .line 107
    const-string v2, "6.13"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sput-object v2, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->verisignBitString_6_13:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    const-string v2, "6.15"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sput-object v2, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->verisignDnbDunsNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 122
    .line 123
    const-string v2, "8.1"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->verisignIssStrongCrypto:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    const-string v2, "2.16.840.1.113719"

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->novell:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 139
    .line 140
    const-string v2, "1.9.4.1"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->novellSecurityAttribs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    .line 148
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    .line 150
    const-string v2, "1.2.840.113533.7"

    .line 151
    .line 152
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->entrust:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    const-string v2, "65.0"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sput-object v2, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->entrustVersionExtension:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    const-string v2, "66.10"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cast5CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    const-string v2, "1.3.6.1.5.5.8.1.2"

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->hMAC_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 181
    .line 182
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    .line 184
    const-string v2, "1.3.6.1.4.1.188.7.1.1.2"

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->as_sys_sec_alg_ideaCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    .line 191
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    .line 193
    const-string v2, "1.3.6.1.4.1.3029"

    .line 194
    .line 195
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 205
    .line 206
    const-string v1, "1.1"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_ECB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 213
    .line 214
    const-string v1, "1.2"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 221
    .line 222
    const-string v1, "1.3"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_CFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 229
    .line 230
    const-string v1, "1.4"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_OFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 237
    .line 238
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 239
    .line 240
    const-string v1, "1.3.6.1.4.1.1722.12.2"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->blake2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 246
    .line 247
    const-string v1, "1.5"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    .line 255
    const-string v1, "1.8"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    const-string v1, "1.12"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 270
    .line 271
    const-string v1, "1.16"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 278
    .line 279
    const-string v1, "2.4"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2s128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 286
    .line 287
    const-string v1, "2.5"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2s160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 294
    .line 295
    const-string v1, "2.7"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sput-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2s224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 302
    .line 303
    const-string v1, "2.8"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2s256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 310
    .line 311
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 312
    .line 313
    const-string v1, "1.3.6.1.4.1.11591.4.11"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_scrypt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 319
    .line 320
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 321
    .line 322
    const-string v1, "1.3.6.1.4.1.18227.2.1"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sput-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_alg_composite:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 328
    .line 329
    return-void
.end method
