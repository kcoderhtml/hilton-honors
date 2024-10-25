.class public Lorg/bouncycastle/jcajce/provider/asymmetric/DH$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/DH;
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
    .locals 5

    .line 1
    const-string v0, "KeyPairGenerator.DH"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyPairGeneratorSpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Alg.Alias.KeyPairGenerator.DIFFIEHELLMAN"

    .line 9
    .line 10
    const-string v1, "DH"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/DH;->access$000()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "KeyAgreement.DH"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi"

    .line 25
    .line 26
    invoke-interface {p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Alg.Alias.KeyAgreement.DIFFIEHELLMAN"

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_ESDH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    const-string v2, "KeyAgreement"

    .line 37
    .line 38
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithRFC2631KDF"

    .line 39
    .line 40
    invoke-interface {p1, v2, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_SSDH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    invoke-interface {p1, v2, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "KeyFactory.DH"

    .line 49
    .line 50
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyFactorySpi"

    .line 51
    .line 52
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Alg.Alias.KeyFactory.DIFFIEHELLMAN"

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "AlgorithmParameters.DH"

    .line 61
    .line 62
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.AlgorithmParametersSpi"

    .line 63
    .line 64
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Alg.Alias.AlgorithmParameters.DIFFIEHELLMAN"

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Alg.Alias.AlgorithmParameterGenerator.DIFFIEHELLMAN"

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "AlgorithmParameterGenerator.DH"

    .line 78
    .line 79
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.AlgorithmParameterGeneratorSpi"

    .line 80
    .line 81
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Cipher.IES"

    .line 85
    .line 86
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IES"

    .line 87
    .line 88
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "Cipher.IESwithAES-CBC"

    .line 92
    .line 93
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithAESCBC"

    .line 94
    .line 95
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "Cipher.IESWITHAES-CBC"

    .line 99
    .line 100
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "Cipher.IESWITHDESEDE-CBC"

    .line 104
    .line 105
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithDESedeCBC"

    .line 106
    .line 107
    invoke-interface {p1, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "Cipher.DHIES"

    .line 111
    .line 112
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "Cipher.DHIESwithAES-CBC"

    .line 116
    .line 117
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Cipher.DHIESWITHAES-CBC"

    .line 121
    .line 122
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Cipher.DHIESWITHDESEDE-CBC"

    .line 126
    .line 127
    invoke-interface {p1, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "KeyAgreement.DHWITHSHA1KDF"

    .line 131
    .line 132
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA1KDF"

    .line 133
    .line 134
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "KeyAgreement.DHWITHSHA224KDF"

    .line 138
    .line 139
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA224KDF"

    .line 140
    .line 141
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "KeyAgreement.DHWITHSHA256KDF"

    .line 145
    .line 146
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA256KDF"

    .line 147
    .line 148
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "KeyAgreement.DHWITHSHA384KDF"

    .line 152
    .line 153
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA384KDF"

    .line 154
    .line 155
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "KeyAgreement.DHWITHSHA512KDF"

    .line 159
    .line 160
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHwithSHA512KDF"

    .line 161
    .line 162
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "KeyAgreement.DHUWITHSHA1KDF"

    .line 166
    .line 167
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA1KDF"

    .line 168
    .line 169
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "KeyAgreement.DHUWITHSHA224KDF"

    .line 173
    .line 174
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA224KDF"

    .line 175
    .line 176
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "KeyAgreement.DHUWITHSHA256KDF"

    .line 180
    .line 181
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA256KDF"

    .line 182
    .line 183
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "KeyAgreement.DHUWITHSHA384KDF"

    .line 187
    .line 188
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA384KDF"

    .line 189
    .line 190
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "KeyAgreement.DHUWITHSHA512KDF"

    .line 194
    .line 195
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA512KDF"

    .line 196
    .line 197
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "KeyAgreement.DHUWITHSHA1CKDF"

    .line 201
    .line 202
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA1CKDF"

    .line 203
    .line 204
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "KeyAgreement.DHUWITHSHA224CKDF"

    .line 208
    .line 209
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA224CKDF"

    .line 210
    .line 211
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "KeyAgreement.DHUWITHSHA256CKDF"

    .line 215
    .line 216
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA256CKDF"

    .line 217
    .line 218
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "KeyAgreement.DHUWITHSHA384CKDF"

    .line 222
    .line 223
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA384CKDF"

    .line 224
    .line 225
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "KeyAgreement.DHUWITHSHA512CKDF"

    .line 229
    .line 230
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$DHUwithSHA512CKDF"

    .line 231
    .line 232
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "KeyAgreement.MQVWITHSHA1KDF"

    .line 236
    .line 237
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA1KDF"

    .line 238
    .line 239
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "KeyAgreement.MQVWITHSHA224KDF"

    .line 243
    .line 244
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA224KDF"

    .line 245
    .line 246
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "KeyAgreement.MQVWITHSHA256KDF"

    .line 250
    .line 251
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA256KDF"

    .line 252
    .line 253
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "KeyAgreement.MQVWITHSHA384KDF"

    .line 257
    .line 258
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA384KDF"

    .line 259
    .line 260
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "KeyAgreement.MQVWITHSHA512KDF"

    .line 264
    .line 265
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA512KDF"

    .line 266
    .line 267
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "KeyAgreement.MQVWITHSHA1CKDF"

    .line 271
    .line 272
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA1CKDF"

    .line 273
    .line 274
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "KeyAgreement.MQVWITHSHA224CKDF"

    .line 278
    .line 279
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA224CKDF"

    .line 280
    .line 281
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "KeyAgreement.MQVWITHSHA256CKDF"

    .line 285
    .line 286
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA256CKDF"

    .line 287
    .line 288
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "KeyAgreement.MQVWITHSHA384CKDF"

    .line 292
    .line 293
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA384CKDF"

    .line 294
    .line 295
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "KeyAgreement.MQVWITHSHA512CKDF"

    .line 299
    .line 300
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi$MQVwithSHA512CKDF"

    .line 301
    .line 302
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->dhKeyAgreement:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 306
    .line 307
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;

    .line 308
    .line 309
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhpublicnumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 316
    .line 317
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;

    .line 318
    .line 319
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method
