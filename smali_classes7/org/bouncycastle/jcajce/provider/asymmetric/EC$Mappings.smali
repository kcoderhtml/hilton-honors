.class public Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "AlgorithmParameters.EC"

    .line 6
    .line 7
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi"

    .line 8
    .line 9
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "KeyAgreement.ECDH"

    .line 17
    .line 18
    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH"

    .line 22
    .line 23
    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "KeyAgreement.ECDHC"

    .line 31
    .line 32
    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC"

    .line 36
    .line 37
    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "KeyAgreement.ECCDH"

    .line 45
    .line 46
    invoke-interface {v7, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "KeyAgreement.ECCDHU"

    .line 57
    .line 58
    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUC"

    .line 62
    .line 63
    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "KeyAgreement.ECDHWITHSHA1KDF"

    .line 67
    .line 68
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo"

    .line 69
    .line 70
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "KeyAgreement.ECCDHWITHSHA1KDF"

    .line 74
    .line 75
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo"

    .line 76
    .line 77
    invoke-interface {v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "KeyAgreement.ECDHWITHSHA224KDF"

    .line 81
    .line 82
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo"

    .line 83
    .line 84
    invoke-interface {v7, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "KeyAgreement.ECCDHWITHSHA224KDF"

    .line 88
    .line 89
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo"

    .line 90
    .line 91
    invoke-interface {v7, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "KeyAgreement.ECDHWITHSHA256KDF"

    .line 95
    .line 96
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo"

    .line 97
    .line 98
    invoke-interface {v7, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "KeyAgreement.ECCDHWITHSHA256KDF"

    .line 102
    .line 103
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo"

    .line 104
    .line 105
    invoke-interface {v7, v0, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "KeyAgreement.ECDHWITHSHA384KDF"

    .line 109
    .line 110
    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo"

    .line 111
    .line 112
    invoke-interface {v7, v0, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "KeyAgreement.ECCDHWITHSHA384KDF"

    .line 116
    .line 117
    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo"

    .line 118
    .line 119
    invoke-interface {v7, v0, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "KeyAgreement.ECDHWITHSHA512KDF"

    .line 123
    .line 124
    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo"

    .line 125
    .line 126
    invoke-interface {v7, v0, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "KeyAgreement.ECCDHWITHSHA512KDF"

    .line 130
    .line 131
    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo"

    .line 132
    .line 133
    invoke-interface {v7, v0, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_stdDH_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    const-string v11, "KeyAgreement"

    .line 139
    .line 140
    invoke-interface {v7, v11, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_cofactorDH_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    invoke-interface {v7, v11, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    .line 150
    invoke-interface {v7, v11, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    invoke-interface {v7, v11, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    .line 160
    invoke-interface {v7, v11, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    invoke-interface {v7, v11, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    invoke-interface {v7, v11, v8, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v9, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    invoke-interface {v7, v11, v9, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v10, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 179
    .line 180
    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo"

    .line 181
    .line 182
    invoke-interface {v7, v11, v10, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v12, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 186
    .line 187
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo"

    .line 188
    .line 189
    invoke-interface {v7, v11, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v13, "KeyAgreement.ECCDHWITHSHA1CKDF"

    .line 193
    .line 194
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1CKDF"

    .line 195
    .line 196
    invoke-interface {v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v13, "KeyAgreement.ECCDHWITHSHA256CKDF"

    .line 200
    .line 201
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256CKDF"

    .line 202
    .line 203
    invoke-interface {v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v13, "KeyAgreement.ECCDHWITHSHA384CKDF"

    .line 207
    .line 208
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384CKDF"

    .line 209
    .line 210
    invoke-interface {v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v13, "KeyAgreement.ECCDHWITHSHA512CKDF"

    .line 214
    .line 215
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512CKDF"

    .line 216
    .line 217
    invoke-interface {v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v13, "KeyAgreement.ECCDHUWITHSHA1CKDF"

    .line 221
    .line 222
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1CKDF"

    .line 223
    .line 224
    invoke-interface {v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v13, "KeyAgreement.ECCDHUWITHSHA224CKDF"

    .line 228
    .line 229
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224CKDF"

    .line 230
    .line 231
    invoke-interface {v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v13, "KeyAgreement.ECCDHUWITHSHA256CKDF"

    .line 235
    .line 236
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256CKDF"

    .line 237
    .line 238
    invoke-interface {v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v13, "KeyAgreement.ECCDHUWITHSHA384CKDF"

    .line 242
    .line 243
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384CKDF"

    .line 244
    .line 245
    invoke-interface {v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v13, "KeyAgreement.ECCDHUWITHSHA512CKDF"

    .line 249
    .line 250
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512CKDF"

    .line 251
    .line 252
    invoke-interface {v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v13, "KeyAgreement.ECCDHUWITHSHA1KDF"

    .line 256
    .line 257
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1KDF"

    .line 258
    .line 259
    invoke-interface {v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v13, "KeyAgreement.ECCDHUWITHSHA224KDF"

    .line 263
    .line 264
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224KDF"

    .line 265
    .line 266
    invoke-interface {v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v13, "KeyAgreement.ECCDHUWITHSHA256KDF"

    .line 270
    .line 271
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256KDF"

    .line 272
    .line 273
    invoke-interface {v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v13, "KeyAgreement.ECCDHUWITHSHA384KDF"

    .line 277
    .line 278
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384KDF"

    .line 279
    .line 280
    invoke-interface {v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v13, "KeyAgreement.ECCDHUWITHSHA512KDF"

    .line 284
    .line 285
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512KDF"

    .line 286
    .line 287
    invoke-interface {v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v13, "KeyAgreement.ECKAEGWITHSHA1KDF"

    .line 291
    .line 292
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA1KDF"

    .line 293
    .line 294
    invoke-interface {v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v13, "KeyAgreement.ECKAEGWITHSHA224KDF"

    .line 298
    .line 299
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF"

    .line 300
    .line 301
    invoke-interface {v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v13, "KeyAgreement.ECKAEGWITHSHA256KDF"

    .line 305
    .line 306
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    .line 307
    .line 308
    invoke-interface {v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v13, "KeyAgreement.ECKAEGWITHSHA384KDF"

    .line 312
    .line 313
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    .line 314
    .line 315
    invoke-interface {v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v13, "KeyAgreement.ECKAEGWITHSHA512KDF"

    .line 319
    .line 320
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    .line 321
    .line 322
    invoke-interface {v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v13, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 326
    .line 327
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA1KDF"

    .line 328
    .line 329
    invoke-interface {v7, v11, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v13, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 333
    .line 334
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF"

    .line 335
    .line 336
    invoke-interface {v7, v11, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v13, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 340
    .line 341
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    .line 342
    .line 343
    invoke-interface {v7, v11, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v13, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 347
    .line 348
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    .line 349
    .line 350
    invoke-interface {v7, v11, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v13, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 354
    .line 355
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    .line 356
    .line 357
    invoke-interface {v7, v11, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v13, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 361
    .line 362
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    .line 363
    .line 364
    invoke-interface {v7, v11, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v11, "KeyAgreement.ECKAEGWITHRIPEMD160KDF"

    .line 368
    .line 369
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    .line 370
    .line 371
    invoke-interface {v7, v11, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v11, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 375
    .line 376
    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 377
    .line 378
    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v14, "EC"

    .line 382
    .line 383
    invoke-virtual {v6, v7, v11, v14, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 384
    .line 385
    .line 386
    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 387
    .line 388
    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v7, v1, v14, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 392
    .line 393
    .line 394
    sget-object v13, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->mqvSinglePass_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 395
    .line 396
    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 397
    .line 398
    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 399
    .line 400
    .line 401
    move-object/from16 v16, v1

    .line 402
    .line 403
    const-string v1, "ECMQV"

    .line 404
    .line 405
    invoke-virtual {v6, v7, v13, v1, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 406
    .line 407
    .line 408
    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 409
    .line 410
    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v7, v2, v14, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 414
    .line 415
    .line 416
    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 417
    .line 418
    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v7, v3, v14, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 422
    .line 423
    .line 424
    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 425
    .line 426
    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v7, v4, v14, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 430
    .line 431
    .line 432
    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 433
    .line 434
    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v7, v5, v14, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 438
    .line 439
    .line 440
    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 441
    .line 442
    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v7, v8, v14, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 446
    .line 447
    .line 448
    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 449
    .line 450
    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v7, v9, v14, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 454
    .line 455
    .line 456
    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 457
    .line 458
    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v7, v10, v14, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 462
    .line 463
    .line 464
    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 465
    .line 466
    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v7, v12, v14, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v7, v11, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v7, v0, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v11, v16

    .line 479
    .line 480
    invoke-virtual {v6, v7, v11, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v7, v2, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v7, v3, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v7, v4, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v7, v5, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v7, v8, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v7, v9, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v7, v10, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v7, v12, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v2, "org.bouncycastle.ec.disable_mqv"

    .line 508
    .line 509
    invoke-static {v2}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_0

    .line 514
    .line 515
    const-string v2, "KeyAgreement.ECMQV"

    .line 516
    .line 517
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV"

    .line 518
    .line 519
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v2, "KeyAgreement.ECMQVWITHSHA1CKDF"

    .line 523
    .line 524
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1CKDF"

    .line 525
    .line 526
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v2, "KeyAgreement.ECMQVWITHSHA224CKDF"

    .line 530
    .line 531
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224CKDF"

    .line 532
    .line 533
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v2, "KeyAgreement.ECMQVWITHSHA256CKDF"

    .line 537
    .line 538
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256CKDF"

    .line 539
    .line 540
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v2, "KeyAgreement.ECMQVWITHSHA384CKDF"

    .line 544
    .line 545
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384CKDF"

    .line 546
    .line 547
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v2, "KeyAgreement.ECMQVWITHSHA512CKDF"

    .line 551
    .line 552
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512CKDF"

    .line 553
    .line 554
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v2, "KeyAgreement.ECMQVWITHSHA1KDF"

    .line 558
    .line 559
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDF"

    .line 560
    .line 561
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v2, "KeyAgreement.ECMQVWITHSHA224KDF"

    .line 565
    .line 566
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDF"

    .line 567
    .line 568
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v2, "KeyAgreement.ECMQVWITHSHA256KDF"

    .line 572
    .line 573
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDF"

    .line 574
    .line 575
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string v2, "KeyAgreement.ECMQVWITHSHA384KDF"

    .line 579
    .line 580
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDF"

    .line 581
    .line 582
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v2, "KeyAgreement.ECMQVWITHSHA512KDF"

    .line 586
    .line 587
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDF"

    .line 588
    .line 589
    invoke-interface {v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v3, "KeyAgreement."

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo"

    .line 610
    .line 611
    invoke-interface {v7, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    sget-object v4, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 623
    .line 624
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo"

    .line 632
    .line 633
    invoke-interface {v7, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 645
    .line 646
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo"

    .line 654
    .line 655
    invoke-interface {v7, v2, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    sget-object v8, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 667
    .line 668
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo"

    .line 676
    .line 677
    invoke-interface {v7, v2, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    sget-object v3, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo"

    .line 698
    .line 699
    invoke-interface {v7, v2, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 703
    .line 704
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v7, v0, v14, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 714
    .line 715
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v7, v4, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v7, v5, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 725
    .line 726
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v7, v5, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v7, v4, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 736
    .line 737
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v7, v8, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v7, v8, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 747
    .line 748
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v7, v3, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v7, v3, v14}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v0, "KeyFactory.ECMQV"

    .line 758
    .line 759
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV"

    .line 760
    .line 761
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v0, "KeyPairGenerator.ECMQV"

    .line 765
    .line 766
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV"

    .line 767
    .line 768
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_0
    const-string v0, "KeyFactory.EC"

    .line 772
    .line 773
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC"

    .line 774
    .line 775
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v0, "KeyFactory.ECDSA"

    .line 779
    .line 780
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA"

    .line 781
    .line 782
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v0, "KeyFactory.ECDH"

    .line 786
    .line 787
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH"

    .line 788
    .line 789
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const-string v0, "KeyFactory.ECDHC"

    .line 793
    .line 794
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC"

    .line 795
    .line 796
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string v0, "KeyPairGenerator.EC"

    .line 800
    .line 801
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC"

    .line 802
    .line 803
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const-string v0, "KeyPairGenerator.ECDSA"

    .line 807
    .line 808
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA"

    .line 809
    .line 810
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const-string v0, "KeyPairGenerator.ECDH"

    .line 814
    .line 815
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    .line 816
    .line 817
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v0, "KeyPairGenerator.ECDHWITHSHA1KDF"

    .line 821
    .line 822
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string v0, "KeyPairGenerator.ECDHC"

    .line 826
    .line 827
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC"

    .line 828
    .line 829
    invoke-interface {v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const-string v0, "KeyPairGenerator.ECIES"

    .line 833
    .line 834
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const-string v0, "Cipher.ECIES"

    .line 838
    .line 839
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIES"

    .line 840
    .line 841
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const-string v0, "Cipher.ECIESwithSHA1"

    .line 845
    .line 846
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const-string v0, "Cipher.ECIESWITHSHA1"

    .line 850
    .line 851
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const-string v0, "Cipher.ECIESwithSHA256"

    .line 855
    .line 856
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256"

    .line 857
    .line 858
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const-string v0, "Cipher.ECIESWITHSHA256"

    .line 862
    .line 863
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256"

    .line 864
    .line 865
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const-string v0, "Cipher.ECIESwithSHA384"

    .line 869
    .line 870
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384"

    .line 871
    .line 872
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const-string v0, "Cipher.ECIESWITHSHA384"

    .line 876
    .line 877
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384"

    .line 878
    .line 879
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v0, "Cipher.ECIESwithSHA512"

    .line 883
    .line 884
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512"

    .line 885
    .line 886
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const-string v0, "Cipher.ECIESWITHSHA512"

    .line 890
    .line 891
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512"

    .line 892
    .line 893
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const-string v0, "Cipher.ECIESwithAES-CBC"

    .line 897
    .line 898
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAESCBC"

    .line 899
    .line 900
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const-string v0, "Cipher.ECIESWITHAES-CBC"

    .line 904
    .line 905
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const-string v0, "Cipher.ECIESwithSHA1andAES-CBC"

    .line 909
    .line 910
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const-string v0, "Cipher.ECIESWITHSHA1ANDAES-CBC"

    .line 914
    .line 915
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const-string v0, "Cipher.ECIESwithSHA256andAES-CBC"

    .line 919
    .line 920
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andAESCBC"

    .line 921
    .line 922
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string v0, "Cipher.ECIESWITHSHA256ANDAES-CBC"

    .line 926
    .line 927
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andAESCBC"

    .line 928
    .line 929
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const-string v0, "Cipher.ECIESwithSHA384andAES-CBC"

    .line 933
    .line 934
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andAESCBC"

    .line 935
    .line 936
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const-string v0, "Cipher.ECIESWITHSHA384ANDAES-CBC"

    .line 940
    .line 941
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andAESCBC"

    .line 942
    .line 943
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const-string v0, "Cipher.ECIESwithSHA512andAES-CBC"

    .line 947
    .line 948
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andAESCBC"

    .line 949
    .line 950
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const-string v0, "Cipher.ECIESWITHSHA512ANDAES-CBC"

    .line 954
    .line 955
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andAESCBC"

    .line 956
    .line 957
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v0, "Cipher.ECIESwithDESEDE-CBC"

    .line 961
    .line 962
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESedeCBC"

    .line 963
    .line 964
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const-string v0, "Cipher.ECIESWITHDESEDE-CBC"

    .line 968
    .line 969
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const-string v0, "Cipher.ECIESwithSHA1andDESEDE-CBC"

    .line 973
    .line 974
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    const-string v0, "Cipher.ECIESWITHSHA1ANDDESEDE-CBC"

    .line 978
    .line 979
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const-string v0, "Cipher.ECIESwithSHA256andDESEDE-CBC"

    .line 983
    .line 984
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andDESedeCBC"

    .line 985
    .line 986
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const-string v0, "Cipher.ECIESWITHSHA256ANDDESEDE-CBC"

    .line 990
    .line 991
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andDESedeCBC"

    .line 992
    .line 993
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const-string v0, "Cipher.ECIESwithSHA384andDESEDE-CBC"

    .line 997
    .line 998
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    .line 999
    .line 1000
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "Cipher.ECIESWITHSHA384ANDDESEDE-CBC"

    .line 1004
    .line 1005
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    .line 1006
    .line 1007
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v0, "Cipher.ECIESwithSHA512andDESEDE-CBC"

    .line 1011
    .line 1012
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    .line 1013
    .line 1014
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v0, "Cipher.ECIESWITHSHA512ANDDESEDE-CBC"

    .line 1018
    .line 1019
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    .line 1020
    .line 1021
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    const-string v0, "Signature.ECDSA"

    .line 1025
    .line 1026
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA"

    .line 1027
    .line 1028
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v0, "Signature.NONEwithECDSA"

    .line 1032
    .line 1033
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone"

    .line 1034
    .line 1035
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const-string v0, "Alg.Alias.Signature.SHA1withECDSA"

    .line 1039
    .line 1040
    const-string v1, "ECDSA"

    .line 1041
    .line 1042
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    const-string v0, "Alg.Alias.Signature.ECDSAwithSHA1"

    .line 1046
    .line 1047
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v0, "Alg.Alias.Signature.SHA1WITHECDSA"

    .line 1051
    .line 1052
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const-string v0, "Alg.Alias.Signature.ECDSAWITHSHA1"

    .line 1056
    .line 1057
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "Alg.Alias.Signature.SHA1WithECDSA"

    .line 1061
    .line 1062
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const-string v0, "Alg.Alias.Signature.ECDSAWithSHA1"

    .line 1066
    .line 1067
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const-string v0, "Alg.Alias.Signature.1.2.840.10045.4.1"

    .line 1071
    .line 1072
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    const-string v2, "Alg.Alias.Signature."

    .line 1081
    .line 1082
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    sget-object v2, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSignWithSha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1086
    .line 1087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    const-string v0, "Signature.ECDDSA"

    .line 1098
    .line 1099
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    .line 1100
    .line 1101
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v0, "Signature.SHA1WITHECDDSA"

    .line 1105
    .line 1106
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    .line 1107
    .line 1108
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const-string v0, "Signature.SHA224WITHECDDSA"

    .line 1112
    .line 1113
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA224"

    .line 1114
    .line 1115
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const-string v0, "Signature.SHA256WITHECDDSA"

    .line 1119
    .line 1120
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA256"

    .line 1121
    .line 1122
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    const-string v0, "Signature.SHA384WITHECDDSA"

    .line 1126
    .line 1127
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA384"

    .line 1128
    .line 1129
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    const-string v0, "Signature.SHA512WITHECDDSA"

    .line 1133
    .line 1134
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA512"

    .line 1135
    .line 1136
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    const-string v0, "Signature.SHA3-224WITHECDDSA"

    .line 1140
    .line 1141
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_224"

    .line 1142
    .line 1143
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    const-string v0, "Signature.SHA3-256WITHECDDSA"

    .line 1147
    .line 1148
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_256"

    .line 1149
    .line 1150
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v0, "Signature.SHA3-384WITHECDDSA"

    .line 1154
    .line 1155
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_384"

    .line 1156
    .line 1157
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    const-string v0, "Signature.SHA3-512WITHECDDSA"

    .line 1161
    .line 1162
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_512"

    .line 1163
    .line 1164
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    const-string v0, "Alg.Alias.Signature.DETECDSA"

    .line 1168
    .line 1169
    const-string v1, "ECDDSA"

    .line 1170
    .line 1171
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    const-string v0, "Alg.Alias.Signature.SHA1WITHDETECDSA"

    .line 1175
    .line 1176
    const-string v1, "SHA1WITHECDDSA"

    .line 1177
    .line 1178
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v0, "Alg.Alias.Signature.SHA224WITHDETECDSA"

    .line 1182
    .line 1183
    const-string v1, "SHA224WITHECDDSA"

    .line 1184
    .line 1185
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    const-string v0, "Alg.Alias.Signature.SHA256WITHDETECDSA"

    .line 1189
    .line 1190
    const-string v1, "SHA256WITHECDDSA"

    .line 1191
    .line 1192
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    const-string v0, "Alg.Alias.Signature.SHA384WITHDETECDSA"

    .line 1196
    .line 1197
    const-string v1, "SHA384WITHECDDSA"

    .line 1198
    .line 1199
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    const-string v0, "Alg.Alias.Signature.SHA512WITHDETECDSA"

    .line 1203
    .line 1204
    const-string v1, "SHA512WITHECDDSA"

    .line 1205
    .line 1206
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v2, "SHA224"

    .line 1210
    .line 1211
    const-string v3, "ECDSA"

    .line 1212
    .line 1213
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224"

    .line 1214
    .line 1215
    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1216
    .line 1217
    move-object/from16 v0, p0

    .line 1218
    .line 1219
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1222
    .line 1223
    .line 1224
    const-string v2, "SHA256"

    .line 1225
    .line 1226
    const-string v3, "ECDSA"

    .line 1227
    .line 1228
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256"

    .line 1229
    .line 1230
    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1231
    .line 1232
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1233
    .line 1234
    .line 1235
    const-string v2, "SHA384"

    .line 1236
    .line 1237
    const-string v3, "ECDSA"

    .line 1238
    .line 1239
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384"

    .line 1240
    .line 1241
    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1242
    .line 1243
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1244
    .line 1245
    .line 1246
    const-string v2, "SHA512"

    .line 1247
    .line 1248
    const-string v3, "ECDSA"

    .line 1249
    .line 1250
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512"

    .line 1251
    .line 1252
    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1253
    .line 1254
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1255
    .line 1256
    .line 1257
    const-string v2, "SHA3-224"

    .line 1258
    .line 1259
    const-string v3, "ECDSA"

    .line 1260
    .line 1261
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_224"

    .line 1262
    .line 1263
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1264
    .line 1265
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1266
    .line 1267
    .line 1268
    const-string v2, "SHA3-256"

    .line 1269
    .line 1270
    const-string v3, "ECDSA"

    .line 1271
    .line 1272
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_256"

    .line 1273
    .line 1274
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1275
    .line 1276
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1277
    .line 1278
    .line 1279
    const-string v2, "SHA3-384"

    .line 1280
    .line 1281
    const-string v3, "ECDSA"

    .line 1282
    .line 1283
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_384"

    .line 1284
    .line 1285
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1286
    .line 1287
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1288
    .line 1289
    .line 1290
    const-string v2, "SHA3-512"

    .line 1291
    .line 1292
    const-string v3, "ECDSA"

    .line 1293
    .line 1294
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_512"

    .line 1295
    .line 1296
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1297
    .line 1298
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1299
    .line 1300
    .line 1301
    const-string v2, "SHAKE128"

    .line 1302
    .line 1303
    const-string v3, "ECDSA"

    .line 1304
    .line 1305
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake128"

    .line 1306
    .line 1307
    sget-object v5, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1308
    .line 1309
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1310
    .line 1311
    .line 1312
    const-string v2, "SHAKE256"

    .line 1313
    .line 1314
    const-string v3, "ECDSA"

    .line 1315
    .line 1316
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake256"

    .line 1317
    .line 1318
    sget-object v5, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1319
    .line 1320
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1321
    .line 1322
    .line 1323
    const-string v2, "RIPEMD160"

    .line 1324
    .line 1325
    const-string v3, "ECDSA"

    .line 1326
    .line 1327
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160"

    .line 1328
    .line 1329
    sget-object v5, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSignWithRipemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1330
    .line 1331
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1332
    .line 1333
    .line 1334
    const-string v0, "Signature.SHA1WITHECNR"

    .line 1335
    .line 1336
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR"

    .line 1337
    .line 1338
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    const-string v0, "Signature.SHA224WITHECNR"

    .line 1342
    .line 1343
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224"

    .line 1344
    .line 1345
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    const-string v0, "Signature.SHA256WITHECNR"

    .line 1349
    .line 1350
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256"

    .line 1351
    .line 1352
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    const-string v0, "Signature.SHA384WITHECNR"

    .line 1356
    .line 1357
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384"

    .line 1358
    .line 1359
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    const-string v0, "Signature.SHA512WITHECNR"

    .line 1363
    .line 1364
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512"

    .line 1365
    .line 1366
    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    const-string v2, "SHA1"

    .line 1370
    .line 1371
    const-string v3, "CVC-ECDSA"

    .line 1372
    .line 1373
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    .line 1374
    .line 1375
    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1376
    .line 1377
    move-object/from16 v0, p0

    .line 1378
    .line 1379
    move-object/from16 v1, p1

    .line 1380
    .line 1381
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1382
    .line 1383
    .line 1384
    const-string v2, "SHA224"

    .line 1385
    .line 1386
    const-string v3, "CVC-ECDSA"

    .line 1387
    .line 1388
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    .line 1389
    .line 1390
    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1391
    .line 1392
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1393
    .line 1394
    .line 1395
    const-string v2, "SHA256"

    .line 1396
    .line 1397
    const-string v3, "CVC-ECDSA"

    .line 1398
    .line 1399
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    .line 1400
    .line 1401
    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1402
    .line 1403
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1404
    .line 1405
    .line 1406
    const-string v2, "SHA384"

    .line 1407
    .line 1408
    const-string v3, "CVC-ECDSA"

    .line 1409
    .line 1410
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    .line 1411
    .line 1412
    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1413
    .line 1414
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1415
    .line 1416
    .line 1417
    const-string v2, "SHA512"

    .line 1418
    .line 1419
    const-string v3, "CVC-ECDSA"

    .line 1420
    .line 1421
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    .line 1422
    .line 1423
    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1424
    .line 1425
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1426
    .line 1427
    .line 1428
    const-string v2, "SHA1"

    .line 1429
    .line 1430
    const-string v3, "PLAIN-ECDSA"

    .line 1431
    .line 1432
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    .line 1433
    .line 1434
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1435
    .line 1436
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1437
    .line 1438
    .line 1439
    const-string v2, "SHA224"

    .line 1440
    .line 1441
    const-string v3, "PLAIN-ECDSA"

    .line 1442
    .line 1443
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    .line 1444
    .line 1445
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1446
    .line 1447
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1448
    .line 1449
    .line 1450
    const-string v2, "SHA256"

    .line 1451
    .line 1452
    const-string v3, "PLAIN-ECDSA"

    .line 1453
    .line 1454
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    .line 1455
    .line 1456
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1457
    .line 1458
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1459
    .line 1460
    .line 1461
    const-string v2, "SHA384"

    .line 1462
    .line 1463
    const-string v3, "PLAIN-ECDSA"

    .line 1464
    .line 1465
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    .line 1466
    .line 1467
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1468
    .line 1469
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1470
    .line 1471
    .line 1472
    const-string v2, "SHA512"

    .line 1473
    .line 1474
    const-string v3, "PLAIN-ECDSA"

    .line 1475
    .line 1476
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    .line 1477
    .line 1478
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1479
    .line 1480
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1481
    .line 1482
    .line 1483
    const-string v2, "RIPEMD160"

    .line 1484
    .line 1485
    const-string v3, "PLAIN-ECDSA"

    .line 1486
    .line 1487
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecPlainDSARP160"

    .line 1488
    .line 1489
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1490
    .line 1491
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1492
    .line 1493
    .line 1494
    const-string v2, "SHA3-224"

    .line 1495
    .line 1496
    const-string v3, "PLAIN-ECDSA"

    .line 1497
    .line 1498
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_224"

    .line 1499
    .line 1500
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1501
    .line 1502
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1503
    .line 1504
    .line 1505
    const-string v2, "SHA3-256"

    .line 1506
    .line 1507
    const-string v3, "PLAIN-ECDSA"

    .line 1508
    .line 1509
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_256"

    .line 1510
    .line 1511
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1512
    .line 1513
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1514
    .line 1515
    .line 1516
    const-string v2, "SHA3-384"

    .line 1517
    .line 1518
    const-string v3, "PLAIN-ECDSA"

    .line 1519
    .line 1520
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_384"

    .line 1521
    .line 1522
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1523
    .line 1524
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1525
    .line 1526
    .line 1527
    const-string v2, "SHA3-512"

    .line 1528
    .line 1529
    const-string v3, "PLAIN-ECDSA"

    .line 1530
    .line 1531
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_512"

    .line 1532
    .line 1533
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1534
    .line 1535
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1536
    .line 1537
    .line 1538
    return-void
.end method
