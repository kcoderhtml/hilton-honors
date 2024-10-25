.class public Lorg/bouncycastle/pqc/jcajce/provider/XMSS$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/XMSS;
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
    .locals 11

    .line 1
    const-string v0, "KeyFactory.XMSS"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSKeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyPairGenerator.XMSS"

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSKeyPairGeneratorSpi"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Signature.XMSS"

    .line 16
    .line 17
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$generic"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v6, "Alg.Alias.Signature."

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v7, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v8, "XMSS"

    .line 42
    .line 43
    invoke-interface {p1, v0, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v9, "Alg.Alias.Signature.OID."

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha256"

    .line 67
    .line 68
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    const-string v2, "XMSS-SHA256"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake128"

    .line 76
    .line 77
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    const-string v2, "XMSS-SHAKE128"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha512"

    .line 85
    .line 86
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    .line 88
    const-string v2, "XMSS-SHA512"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake256"

    .line 94
    .line 95
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    .line 97
    const-string v2, "XMSS-SHAKE256"

    .line 98
    .line 99
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "SHA256"

    .line 103
    .line 104
    const-string v3, "XMSS-SHA256"

    .line 105
    .line 106
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha256andPrehash"

    .line 107
    .line 108
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    move-object v1, p1

    .line 112
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "SHAKE128"

    .line 116
    .line 117
    const-string v3, "XMSS-SHAKE128"

    .line 118
    .line 119
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake128andPrehash"

    .line 120
    .line 121
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "SHA512"

    .line 127
    .line 128
    const-string v3, "XMSS-SHA512"

    .line 129
    .line 130
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha512andPrehash"

    .line 131
    .line 132
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "SHAKE256"

    .line 138
    .line 139
    const-string v3, "XMSS-SHAKE256"

    .line 140
    .line 141
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake256andPrehash"

    .line 142
    .line 143
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "Alg.Alias.Signature.SHA256WITHXMSS"

    .line 149
    .line 150
    const-string v1, "SHA256WITHXMSS-SHA256"

    .line 151
    .line 152
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "Alg.Alias.Signature.SHAKE128WITHXMSS"

    .line 156
    .line 157
    const-string v1, "SHAKE128WITHXMSS-SHAKE128"

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "Alg.Alias.Signature.SHA512WITHXMSS"

    .line 163
    .line 164
    const-string v1, "SHA512WITHXMSS-SHA512"

    .line 165
    .line 166
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "Alg.Alias.Signature.SHAKE256WITHXMSS"

    .line 170
    .line 171
    const-string v1, "SHAKE256WITHXMSS-SHAKE256"

    .line 172
    .line 173
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "KeyFactory.XMSSMT"

    .line 177
    .line 178
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTKeyFactorySpi"

    .line 179
    .line 180
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "KeyPairGenerator.XMSSMT"

    .line 184
    .line 185
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTKeyPairGeneratorSpi"

    .line 186
    .line 187
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "Signature.XMSSMT"

    .line 191
    .line 192
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$generic"

    .line 193
    .line 194
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    sget-object v6, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmssmt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v10, "XMSSMT"

    .line 215
    .line 216
    invoke-interface {p1, v0, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p1, v0, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha256"

    .line 238
    .line 239
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 240
    .line 241
    const-string v2, "XMSSMT-SHA256"

    .line 242
    .line 243
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake128"

    .line 247
    .line 248
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 249
    .line 250
    const-string v2, "XMSSMT-SHAKE128"

    .line 251
    .line 252
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha512"

    .line 256
    .line 257
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 258
    .line 259
    const-string v2, "XMSSMT-SHA512"

    .line 260
    .line 261
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake256"

    .line 265
    .line 266
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 267
    .line 268
    const-string v2, "XMSSMT-SHAKE256"

    .line 269
    .line 270
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "SHA256"

    .line 274
    .line 275
    const-string v3, "XMSSMT-SHA256"

    .line 276
    .line 277
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha256andPrehash"

    .line 278
    .line 279
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 280
    .line 281
    move-object v0, p0

    .line 282
    move-object v1, p1

    .line 283
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "SHAKE128"

    .line 287
    .line 288
    const-string v3, "XMSSMT-SHAKE128"

    .line 289
    .line 290
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake128andPrehash"

    .line 291
    .line 292
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 293
    .line 294
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "SHA512"

    .line 298
    .line 299
    const-string v3, "XMSSMT-SHA512"

    .line 300
    .line 301
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha512andPrehash"

    .line 302
    .line 303
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 304
    .line 305
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "SHAKE256"

    .line 309
    .line 310
    const-string v3, "XMSSMT-SHAKE256"

    .line 311
    .line 312
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake256andPrehash"

    .line 313
    .line 314
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 315
    .line 316
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "Alg.Alias.Signature.SHA256WITHXMSSMT"

    .line 320
    .line 321
    const-string v1, "SHA256WITHXMSSMT-SHA256"

    .line 322
    .line 323
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "Alg.Alias.Signature.SHAKE128WITHXMSSMT"

    .line 327
    .line 328
    const-string v1, "SHAKE128WITHXMSSMT-SHAKE128"

    .line 329
    .line 330
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "Alg.Alias.Signature.SHA512WITHXMSSMT"

    .line 334
    .line 335
    const-string v1, "SHA512WITHXMSSMT-SHA512"

    .line 336
    .line 337
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "Alg.Alias.Signature.SHAKE256WITHXMSSMT"

    .line 341
    .line 342
    const-string v1, "SHAKE256WITHXMSSMT-SHAKE256"

    .line 343
    .line 344
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 348
    .line 349
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;

    .line 350
    .line 351
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1, v0, v8, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;

    .line 358
    .line 359
    invoke-direct {v0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1, v7, v8, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 366
    .line 367
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;

    .line 368
    .line 369
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1, v0, v10, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;

    .line 376
    .line 377
    invoke-direct {v0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1, v6, v10, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method
