.class public Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private final isForCRLCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->isForCRLCheck:Z

    return-void
.end method

.method static checkCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/jcajce/interfaces/BCX509Certificate;

    .line 2
    .line 3
    const-string v1, "unable to process TBSCertificate"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Lorg/bouncycastle/jcajce/interfaces/BCX509Certificate;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/interfaces/BCX509Certificate;->getTBSCertificateNative()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    :goto_0
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v2, v0, Ljava/security/cert/PKIXParameters;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/security/cert/PKIXParameters;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 17
    .line 18
    .line 19
    instance-of v3, v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->isUseDeltasEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setUseDeltasEnabled(Z)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->getValidityModel()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setValidityModel(I)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v2, v0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v2, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 56
    .line 57
    if-eqz v2, :cond_18

    .line 58
    .line 59
    check-cast v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_17

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, -0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    if-nez v2, :cond_16

    .line 82
    .line 83
    new-instance v2, Ljava/util/Date;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getValidityDate(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;)Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getInitialPolicies()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    const/4 v10, 0x1

    .line 97
    :try_start_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, v10

    .line 102
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getSigProvider()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v2, v4, v5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_15

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 127
    .line 128
    .line 129
    new-instance v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v9}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setTrustAnchor(Ljava/security/cert/TrustAnchor;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    add-int/lit8 v2, v13, 0x1

    .line 143
    .line 144
    new-array v8, v2, [Ljava/util/ArrayList;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move v4, v7

    .line 148
    :goto_1
    if-ge v4, v2, :cond_3

    .line 149
    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    aput-object v5, v8, v4

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "2.5.29.32.0"

    .line 166
    .line 167
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v5, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 171
    .line 172
    new-instance v18, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    new-instance v22, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v23, "2.5.29.32.0"

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    move-object/from16 v17, v5

    .line 191
    .line 192
    move-object/from16 v20, v4

    .line 193
    .line 194
    invoke-direct/range {v17 .. v24}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    aget-object v4, v8, v7

    .line 198
    .line 199
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v6, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    .line 203
    .line 204
    invoke-direct {v6}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v17, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isExplicitPolicyRequired()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    move v4, v7

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move v4, v2

    .line 221
    :goto_2
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isAnyPolicyInhibited()Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-eqz v18, :cond_5

    .line 226
    .line 227
    move/from16 v18, v7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move/from16 v18, v2

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isPolicyMappingInhibited()Z

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    if-eqz v19, :cond_6

    .line 237
    .line 238
    move v2, v7

    .line 239
    :cond_6
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    if-eqz v19, :cond_7

    .line 244
    .line 245
    :try_start_1
    invoke-static/range {v19 .. v19}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-static {v9}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getCA(Ljava/security/cert/TrustAnchor;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 259
    .line 260
    .line 261
    move-result-object v21
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 262
    :goto_4
    :try_start_2
    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 263
    .line 264
    .line 265
    move-result-object v3
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    .line 266
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v22

    .line 286
    move-object/from16 v10, v22

    .line 287
    .line 288
    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 289
    .line 290
    invoke-virtual {v3, v10}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 298
    .line 299
    const-string v2, "Target certificate in certification path does not match targetConstraints."

    .line 300
    .line 301
    invoke-direct {v0, v2, v14, v11, v7}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertPathCheckers()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v22

    .line 317
    if-eqz v22, :cond_a

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v22

    .line 323
    move-object/from16 v14, v22

    .line 324
    .line 325
    check-cast v14, Ljava/security/cert/PKIXCertPathChecker;

    .line 326
    .line 327
    invoke-virtual {v14, v7}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 328
    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    goto :goto_6

    .line 332
    :cond_a
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isRevocationEnabled()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_b

    .line 337
    .line 338
    new-instance v3, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;

    .line 339
    .line 340
    iget-object v14, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 341
    .line 342
    invoke-direct {v3, v14}, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 343
    .line 344
    .line 345
    move-object v14, v3

    .line 346
    goto :goto_7

    .line 347
    :cond_b
    const/4 v14, 0x0

    .line 348
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/16 v22, 0x1

    .line 353
    .line 354
    add-int/lit8 v3, v3, -0x1

    .line 355
    .line 356
    move-object/from16 p2, v9

    .line 357
    .line 358
    move/from16 v25, v13

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    move-object/from16 v35, v5

    .line 362
    .line 363
    move v5, v2

    .line 364
    move/from16 v2, v18

    .line 365
    .line 366
    move-object/from16 v18, v35

    .line 367
    .line 368
    move/from16 v36, v4

    .line 369
    .line 370
    move v4, v3

    .line 371
    move/from16 v3, v36

    .line 372
    .line 373
    :goto_8
    if-ltz v4, :cond_11

    .line 374
    .line 375
    sub-int v9, v13, v4

    .line 376
    .line 377
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v24

    .line 381
    move/from16 v26, v13

    .line 382
    .line 383
    move-object/from16 v13, v24

    .line 384
    .line 385
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 386
    .line 387
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v24

    .line 391
    add-int/lit8 v7, v24, -0x1

    .line 392
    .line 393
    if-ne v4, v7, :cond_c

    .line 394
    .line 395
    move/from16 v24, v22

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_c
    const/16 v24, 0x0

    .line 399
    .line 400
    :goto_9
    :try_start_3
    invoke-static {v13}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 401
    .line 402
    .line 403
    move v7, v2

    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v28, v12

    .line 407
    .line 408
    move v12, v3

    .line 409
    move-object v3, v0

    .line 410
    move/from16 v29, v4

    .line 411
    .line 412
    move-object v4, v15

    .line 413
    move-object/from16 v30, v15

    .line 414
    .line 415
    move v15, v5

    .line 416
    move-object v5, v14

    .line 417
    move-object/from16 v31, v14

    .line 418
    .line 419
    move-object v14, v6

    .line 420
    move/from16 v6, v29

    .line 421
    .line 422
    move/from16 v32, v7

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    move-object/from16 v7, v21

    .line 427
    .line 428
    move-object/from16 v33, v8

    .line 429
    .line 430
    move/from16 v8, v24

    .line 431
    .line 432
    move-object/from16 v24, p2

    .line 433
    .line 434
    move-object/from16 p2, v0

    .line 435
    .line 436
    move v0, v9

    .line 437
    move-object/from16 v9, v20

    .line 438
    .line 439
    move-object/from16 v34, v10

    .line 440
    .line 441
    move/from16 v35, v22

    .line 442
    .line 443
    move/from16 v22, v15

    .line 444
    .line 445
    move/from16 v15, v35

    .line 446
    .line 447
    move-object/from16 v10, v19

    .line 448
    .line 449
    invoke-static/range {v2 .. v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertA(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;ILjava/security/PublicKey;ZLorg/bouncycastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v2, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->isForCRLCheck:Z

    .line 453
    .line 454
    move/from16 v10, v29

    .line 455
    .line 456
    invoke-static {v11, v10, v14, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertBC(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;Z)V

    .line 457
    .line 458
    .line 459
    iget-boolean v8, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->isForCRLCheck:Z

    .line 460
    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    move v3, v10

    .line 464
    move-object/from16 v4, v17

    .line 465
    .line 466
    move-object/from16 v5, v18

    .line 467
    .line 468
    move-object/from16 v6, v33

    .line 469
    .line 470
    move/from16 v7, v32

    .line 471
    .line 472
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertD(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;IZ)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v11, v10, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertE(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v11, v10, v2, v12}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertF(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;I)V

    .line 481
    .line 482
    .line 483
    move/from16 v3, v26

    .line 484
    .line 485
    if-eq v0, v3, :cond_10

    .line 486
    .line 487
    if-eqz v13, :cond_e

    .line 488
    .line 489
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-ne v4, v15, :cond_e

    .line 494
    .line 495
    if-ne v0, v15, :cond_d

    .line 496
    .line 497
    invoke-virtual/range {v24 .. v24}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_d

    .line 506
    .line 507
    goto/16 :goto_b

    .line 508
    .line 509
    :cond_d
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 510
    .line 511
    const-string v2, "Version 1 certificates can\'t be used as CA ones."

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-direct {v0, v2, v3, v11, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_e
    invoke-static {v11, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertA(Ljava/security/cert/CertPath;I)V

    .line 519
    .line 520
    .line 521
    move/from16 v4, v22

    .line 522
    .line 523
    move-object/from16 v0, v33

    .line 524
    .line 525
    invoke-static {v11, v10, v0, v2, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareCertB(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;I)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v11, v10, v14}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertG(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v11, v10, v12}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH1(Ljava/security/cert/CertPath;II)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-static {v11, v10, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH2(Ljava/security/cert/CertPath;II)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    move/from16 v6, v32

    .line 541
    .line 542
    invoke-static {v11, v10, v6}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH3(Ljava/security/cert/CertPath;II)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-static {v11, v10, v5}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI1(Ljava/security/cert/CertPath;II)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-static {v11, v10, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI2(Ljava/security/cert/CertPath;II)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-static {v11, v10, v6}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertJ(Ljava/security/cert/CertPath;II)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-static {v11, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertK(Ljava/security/cert/CertPath;I)V

    .line 559
    .line 560
    .line 561
    move/from16 v7, v25

    .line 562
    .line 563
    invoke-static {v11, v10, v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertL(Ljava/security/cert/CertPath;II)I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-static {v11, v10, v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertM(Ljava/security/cert/CertPath;II)I

    .line 568
    .line 569
    .line 570
    move-result v25

    .line 571
    invoke-static {v11, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertN(Ljava/security/cert/CertPath;I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v13}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    new-instance v8, Ljava/util/HashSet;

    .line 579
    .line 580
    if-eqz v7, :cond_f

    .line 581
    .line 582
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 583
    .line 584
    .line 585
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 586
    .line 587
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 591
    .line 592
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 601
    .line 602
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 606
    .line 607
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 611
    .line 612
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 621
    .line 622
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 626
    .line 627
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 631
    .line 632
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_f
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 637
    .line 638
    .line 639
    :goto_a
    move-object/from16 v9, v34

    .line 640
    .line 641
    invoke-static {v11, v10, v8, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertO(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v13}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    iget-object v12, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 653
    .line 654
    invoke-static {v8, v10, v12}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;ILorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    .line 655
    .line 656
    .line 657
    move-result-object v8
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0

    .line 658
    invoke-static {v8}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 666
    .line 667
    .line 668
    move-object/from16 v18, v2

    .line 669
    .line 670
    move v2, v6

    .line 671
    move-object/from16 v20, v7

    .line 672
    .line 673
    move-object/from16 v21, v8

    .line 674
    .line 675
    move-object/from16 v19, v13

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :catch_0
    move-exception v0

    .line 679
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 680
    .line 681
    const-string v3, "Next working key could not be retrieved."

    .line 682
    .line 683
    invoke-direct {v2, v3, v0, v11, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 684
    .line 685
    .line 686
    throw v2

    .line 687
    :cond_10
    :goto_b
    move/from16 v4, v22

    .line 688
    .line 689
    move/from16 v7, v25

    .line 690
    .line 691
    move/from16 v6, v32

    .line 692
    .line 693
    move-object/from16 v0, v33

    .line 694
    .line 695
    move-object/from16 v9, v34

    .line 696
    .line 697
    move-object/from16 v18, v2

    .line 698
    .line 699
    move v2, v6

    .line 700
    move/from16 v25, v7

    .line 701
    .line 702
    move v5, v12

    .line 703
    :goto_c
    add-int/lit8 v6, v10, -0x1

    .line 704
    .line 705
    move-object v8, v0

    .line 706
    move-object v10, v9

    .line 707
    move-object v9, v13

    .line 708
    move/from16 v22, v15

    .line 709
    .line 710
    move/from16 v7, v27

    .line 711
    .line 712
    move-object/from16 v12, v28

    .line 713
    .line 714
    move-object/from16 v15, v30

    .line 715
    .line 716
    move-object/from16 v0, p2

    .line 717
    .line 718
    move v13, v3

    .line 719
    move v3, v5

    .line 720
    move-object/from16 p2, v24

    .line 721
    .line 722
    move v5, v4

    .line 723
    move v4, v6

    .line 724
    move-object v6, v14

    .line 725
    move-object/from16 v14, v31

    .line 726
    .line 727
    goto/16 :goto_8

    .line 728
    .line 729
    :catch_1
    move-exception v0

    .line 730
    move v10, v4

    .line 731
    move-object v2, v0

    .line 732
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-direct {v0, v3, v2, v11, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_11
    move-object/from16 v24, p2

    .line 747
    .line 748
    move-object/from16 p2, v0

    .line 749
    .line 750
    move v12, v3

    .line 751
    move-object v0, v8

    .line 752
    move-object v2, v10

    .line 753
    move v10, v4

    .line 754
    invoke-static {v12, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertA(ILjava/security/cert/X509Certificate;)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    add-int/lit8 v5, v10, 0x1

    .line 759
    .line 760
    invoke-static {v11, v5, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertB(Ljava/security/cert/CertPath;II)I

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    invoke-interface {v9}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    new-instance v4, Ljava/util/HashSet;

    .line 769
    .line 770
    if-eqz v3, :cond_12

    .line 771
    .line 772
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 773
    .line 774
    .line 775
    sget-object v3, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 776
    .line 777
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    sget-object v3, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 781
    .line 782
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    sget-object v3, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 786
    .line 787
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    sget-object v3, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 791
    .line 792
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    sget-object v3, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 796
    .line 797
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    sget-object v3, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 801
    .line 802
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    sget-object v3, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 806
    .line 807
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    sget-object v3, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 811
    .line 812
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    sget-object v3, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 816
    .line 817
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    sget-object v3, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 821
    .line 822
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    sget-object v3, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 826
    .line 827
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 831
    .line 832
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_12
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 841
    .line 842
    .line 843
    :goto_d
    invoke-static {v11, v5, v2, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertF(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v2, p1

    .line 847
    .line 848
    move-object/from16 v3, p2

    .line 849
    .line 850
    move-object/from16 v4, v16

    .line 851
    .line 852
    move-object v6, v0

    .line 853
    move-object/from16 v7, v18

    .line 854
    .line 855
    move-object/from16 v8, v17

    .line 856
    .line 857
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertG(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-gtz v12, :cond_14

    .line 862
    .line 863
    if-eqz v0, :cond_13

    .line 864
    .line 865
    goto :goto_e

    .line 866
    :cond_13
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 867
    .line 868
    const-string v2, "Path processing failed on policy."

    .line 869
    .line 870
    const/4 v3, 0x0

    .line 871
    invoke-direct {v0, v2, v3, v11, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_14
    :goto_e
    new-instance v2, Ljava/security/cert/PKIXCertPathValidatorResult;

    .line 876
    .line 877
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    move-object/from16 v4, v24

    .line 882
    .line 883
    invoke-direct {v2, v4, v0, v3}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 884
    .line 885
    .line 886
    return-object v2

    .line 887
    :catch_2
    move-exception v0

    .line 888
    move-object v2, v0

    .line 889
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 890
    .line 891
    const-string v4, "Algorithm identifier of public key of trust anchor could not be read."

    .line 892
    .line 893
    invoke-direct {v0, v4, v2, v11, v3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :catch_3
    move-exception v0

    .line 898
    new-instance v2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 899
    .line 900
    const-string v4, "Subject of trust anchor could not be (re)encoded."

    .line 901
    .line 902
    invoke-direct {v2, v4, v0, v11, v3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 903
    .line 904
    .line 905
    throw v2

    .line 906
    :cond_15
    move v15, v10

    .line 907
    move-object/from16 v28, v12

    .line 908
    .line 909
    :try_start_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 910
    .line 911
    const-string v2, "Trust anchor for certification path not found."

    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    invoke-direct {v0, v2, v4, v11, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 915
    .line 916
    .line 917
    throw v0
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 918
    :catch_4
    move-exception v0

    .line 919
    goto :goto_f

    .line 920
    :catch_5
    move-exception v0

    .line 921
    move v15, v10

    .line 922
    move-object/from16 v28, v12

    .line 923
    .line 924
    :goto_f
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    sub-int/2addr v4, v15

    .line 939
    invoke-direct {v2, v3, v0, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 940
    .line 941
    .line 942
    throw v2

    .line 943
    :cond_16
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 944
    .line 945
    const-string v2, "Certification path is empty."

    .line 946
    .line 947
    const/4 v4, 0x0

    .line 948
    invoke-direct {v0, v2, v4, v11, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_17
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 953
    .line 954
    const-string v2, "trustAnchors is null, this is not allowed for certification path validation."

    .line 955
    .line 956
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_18
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 961
    .line 962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 965
    .line 966
    .line 967
    const-string v3, "Parameters must be a "

    .line 968
    .line 969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-class v3, Ljava/security/cert/PKIXParameters;

    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string v3, " instance."

    .line 982
    .line 983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0
.end method
