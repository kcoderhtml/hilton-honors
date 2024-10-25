.class public Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private final isForCRLCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->isForCRLCheck:Z

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
.method public bridge synthetic engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->engineGetRevocationChecker()Ljava/security/cert/PKIXCertPathChecker;

    move-result-object v0

    return-object v0
.end method

.method public engineGetRevocationChecker()Ljava/security/cert/PKIXCertPathChecker;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-object v0
.end method

.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 36
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
    if-eqz v2, :cond_1b

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
    if-eqz v2, :cond_1a

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
    if-nez v2, :cond_19

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
    if-eqz v9, :cond_18

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->checkCertificate(Ljava/security/cert/X509Certificate;)V
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
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertPathCheckers()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v4, v14

    .line 156
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/4 v7, 0x0

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/security/cert/PKIXCertPathChecker;

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 170
    .line 171
    .line 172
    instance-of v6, v5, Ljava/security/cert/PKIXRevocationChecker;

    .line 173
    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    instance-of v4, v5, Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;

    .line 179
    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    check-cast v5, Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;

    .line 183
    .line 184
    move-object v4, v5

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    new-instance v4, Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;

    .line 187
    .line 188
    invoke-direct {v4, v5}, Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;-><init>(Ljava/security/cert/PKIXCertPathChecker;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 193
    .line 194
    const-string v2, "only one PKIXRevocationChecker allowed"

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_5
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isRevocationEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    new-instance v4, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 213
    .line 214
    iget-object v2, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 215
    .line 216
    invoke-direct {v4, v2}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    move-object/from16 v17, v4

    .line 220
    .line 221
    add-int/lit8 v2, v13, 0x1

    .line 222
    .line 223
    new-array v6, v2, [Ljava/util/ArrayList;

    .line 224
    .line 225
    move v4, v7

    .line 226
    :goto_2
    if-ge v4, v2, :cond_8

    .line 227
    .line 228
    new-instance v5, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    aput-object v5, v6, v4

    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    new-instance v4, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v5, "2.5.29.32.0"

    .line 244
    .line 245
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v5, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 249
    .line 250
    new-instance v19, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    new-instance v23, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v24, "2.5.29.32.0"

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    move-object/from16 v18, v5

    .line 269
    .line 270
    move-object/from16 v21, v4

    .line 271
    .line 272
    invoke-direct/range {v18 .. v25}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    aget-object v4, v6, v7

    .line 276
    .line 277
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v4, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    .line 281
    .line 282
    invoke-direct {v4}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v18, Ljava/util/HashSet;

    .line 286
    .line 287
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isExplicitPolicyRequired()Z

    .line 291
    .line 292
    .line 293
    move-result v19

    .line 294
    if-eqz v19, :cond_9

    .line 295
    .line 296
    move/from16 v19, v7

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    move/from16 v19, v2

    .line 300
    .line 301
    :goto_3
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isAnyPolicyInhibited()Z

    .line 302
    .line 303
    .line 304
    move-result v20

    .line 305
    if-eqz v20, :cond_a

    .line 306
    .line 307
    move/from16 v20, v7

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    move/from16 v20, v2

    .line 311
    .line 312
    :goto_4
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isPolicyMappingInhibited()Z

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    if-eqz v21, :cond_b

    .line 317
    .line 318
    move v2, v7

    .line 319
    :cond_b
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 320
    .line 321
    .line 322
    move-result-object v21

    .line 323
    if-eqz v21, :cond_c

    .line 324
    .line 325
    :try_start_1
    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 326
    .line 327
    .line 328
    move-result-object v22

    .line 329
    invoke-virtual/range {v21 .. v21}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    goto :goto_5

    .line 334
    :cond_c
    invoke-static {v9}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getCA(Ljava/security/cert/TrustAnchor;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 335
    .line 336
    .line 337
    move-result-object v22

    .line 338
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 339
    .line 340
    .line 341
    move-result-object v23
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 342
    :goto_5
    :try_start_2
    invoke-static/range {v23 .. v23}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 343
    .line 344
    .line 345
    move-result-object v3
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_e

    .line 357
    .line 358
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v24

    .line 366
    move-object/from16 v10, v24

    .line 367
    .line 368
    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 369
    .line 370
    invoke-virtual {v3, v10}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_d

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_d
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 378
    .line 379
    const-string v2, "Target certificate in certification path does not match targetConstraints."

    .line 380
    .line 381
    invoke-direct {v0, v2, v14, v11, v7}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_e
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const/4 v10, 0x1

    .line 390
    sub-int/2addr v3, v10

    .line 391
    move/from16 v27, v13

    .line 392
    .line 393
    move-object/from16 v26, v14

    .line 394
    .line 395
    move/from16 p2, v20

    .line 396
    .line 397
    move-object/from16 v35, v5

    .line 398
    .line 399
    move v5, v2

    .line 400
    move/from16 v2, v19

    .line 401
    .line 402
    move-object/from16 v19, v35

    .line 403
    .line 404
    :goto_7
    if-ltz v3, :cond_14

    .line 405
    .line 406
    sub-int v14, v13, v3

    .line 407
    .line 408
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v24

    .line 412
    move/from16 v25, v13

    .line 413
    .line 414
    move-object/from16 v13, v24

    .line 415
    .line 416
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 417
    .line 418
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v24

    .line 422
    add-int/lit8 v7, v24, -0x1

    .line 423
    .line 424
    if-ne v3, v7, :cond_f

    .line 425
    .line 426
    move/from16 v24, v10

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_f
    const/16 v24, 0x0

    .line 430
    .line 431
    :goto_8
    :try_start_3
    invoke-static {v13}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 432
    .line 433
    .line 434
    move v7, v2

    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    move/from16 v28, v3

    .line 438
    .line 439
    move-object v3, v0

    .line 440
    move-object/from16 v29, v12

    .line 441
    .line 442
    move-object v12, v4

    .line 443
    move-object v4, v15

    .line 444
    move-object/from16 v30, v15

    .line 445
    .line 446
    move v15, v5

    .line 447
    move-object/from16 v5, v17

    .line 448
    .line 449
    move-object/from16 v31, v6

    .line 450
    .line 451
    move/from16 v6, v28

    .line 452
    .line 453
    move-object/from16 v32, v0

    .line 454
    .line 455
    move v0, v7

    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    move-object/from16 v7, v23

    .line 459
    .line 460
    move-object/from16 v33, v8

    .line 461
    .line 462
    move/from16 v8, v24

    .line 463
    .line 464
    move-object/from16 v24, v9

    .line 465
    .line 466
    move-object/from16 v9, v22

    .line 467
    .line 468
    move/from16 v34, v15

    .line 469
    .line 470
    move v15, v10

    .line 471
    move-object/from16 v10, v21

    .line 472
    .line 473
    invoke-static/range {v2 .. v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertA(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;ILjava/security/PublicKey;ZLorg/bouncycastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;)V

    .line 474
    .line 475
    .line 476
    iget-boolean v2, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->isForCRLCheck:Z

    .line 477
    .line 478
    move/from16 v9, v28

    .line 479
    .line 480
    invoke-static {v11, v9, v12, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertBC(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;Z)V

    .line 481
    .line 482
    .line 483
    iget-boolean v8, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->isForCRLCheck:Z

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move v3, v9

    .line 488
    move-object/from16 v4, v18

    .line 489
    .line 490
    move-object/from16 v5, v19

    .line 491
    .line 492
    move-object/from16 v6, v31

    .line 493
    .line 494
    move/from16 v7, p2

    .line 495
    .line 496
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertD(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;IZ)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v11, v9, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertE(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v11, v9, v2, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCertF(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;I)V

    .line 505
    .line 506
    .line 507
    move/from16 v3, v25

    .line 508
    .line 509
    if-eq v14, v3, :cond_13

    .line 510
    .line 511
    if-eqz v13, :cond_11

    .line 512
    .line 513
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-ne v4, v15, :cond_11

    .line 518
    .line 519
    if-ne v14, v15, :cond_10

    .line 520
    .line 521
    invoke-virtual/range {v24 .. v24}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_10

    .line 530
    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :cond_10
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 534
    .line 535
    const-string v2, "Version 1 certificates can\'t be used as CA ones."

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-direct {v0, v2, v3, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_11
    invoke-static {v11, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertA(Ljava/security/cert/CertPath;I)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v6, v31

    .line 546
    .line 547
    move/from16 v4, v34

    .line 548
    .line 549
    invoke-static {v11, v9, v6, v2, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareCertB(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;I)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v11, v9, v12}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertG(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v11, v9, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH1(Ljava/security/cert/CertPath;II)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v11, v9, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH2(Ljava/security/cert/CertPath;II)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    move/from16 v5, p2

    .line 565
    .line 566
    invoke-static {v11, v9, v5}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH3(Ljava/security/cert/CertPath;II)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-static {v11, v9, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI1(Ljava/security/cert/CertPath;II)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v11, v9, v4}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI2(Ljava/security/cert/CertPath;II)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-static {v11, v9, v5}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertJ(Ljava/security/cert/CertPath;II)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-static {v11, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertK(Ljava/security/cert/CertPath;I)V

    .line 583
    .line 584
    .line 585
    move/from16 v7, v27

    .line 586
    .line 587
    invoke-static {v11, v9, v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertL(Ljava/security/cert/CertPath;II)I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    invoke-static {v11, v9, v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertM(Ljava/security/cert/CertPath;II)I

    .line 592
    .line 593
    .line 594
    move-result v27

    .line 595
    invoke-static {v11, v9}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertN(Ljava/security/cert/CertPath;I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v13}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    new-instance v8, Ljava/util/HashSet;

    .line 603
    .line 604
    if-eqz v7, :cond_12

    .line 605
    .line 606
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 607
    .line 608
    .line 609
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 610
    .line 611
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 615
    .line 616
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 620
    .line 621
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 625
    .line 626
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 630
    .line 631
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 635
    .line 636
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 645
    .line 646
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 650
    .line 651
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    sget-object v7, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 655
    .line 656
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_12
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 661
    .line 662
    .line 663
    :goto_9
    move-object/from16 v10, v33

    .line 664
    .line 665
    invoke-static {v11, v9, v8, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertO(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v13}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    iget-object v14, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 677
    .line 678
    invoke-static {v8, v9, v14}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;ILorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    .line 679
    .line 680
    .line 681
    move-result-object v8
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0

    .line 682
    invoke-static {v8}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 690
    .line 691
    .line 692
    move-object/from16 v19, v2

    .line 693
    .line 694
    move-object/from16 v22, v7

    .line 695
    .line 696
    move-object/from16 v23, v8

    .line 697
    .line 698
    move-object/from16 v21, v13

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :catch_0
    move-exception v0

    .line 702
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 703
    .line 704
    const-string v3, "Next working key could not be retrieved."

    .line 705
    .line 706
    invoke-direct {v2, v3, v0, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 707
    .line 708
    .line 709
    throw v2

    .line 710
    :cond_13
    :goto_a
    move/from16 v5, p2

    .line 711
    .line 712
    move/from16 v7, v27

    .line 713
    .line 714
    move-object/from16 v6, v31

    .line 715
    .line 716
    move-object/from16 v10, v33

    .line 717
    .line 718
    move/from16 v4, v34

    .line 719
    .line 720
    move-object/from16 v19, v2

    .line 721
    .line 722
    move/from16 v27, v7

    .line 723
    .line 724
    :goto_b
    move v2, v0

    .line 725
    add-int/lit8 v0, v9, -0x1

    .line 726
    .line 727
    move/from16 p2, v5

    .line 728
    .line 729
    move-object v8, v10

    .line 730
    move v10, v15

    .line 731
    move-object/from16 v9, v24

    .line 732
    .line 733
    move/from16 v7, v26

    .line 734
    .line 735
    move-object/from16 v15, v30

    .line 736
    .line 737
    const/4 v14, 0x0

    .line 738
    move v5, v4

    .line 739
    move-object v4, v12

    .line 740
    move-object/from16 v26, v13

    .line 741
    .line 742
    move-object/from16 v12, v29

    .line 743
    .line 744
    move v13, v3

    .line 745
    move v3, v0

    .line 746
    move-object/from16 v0, v32

    .line 747
    .line 748
    goto/16 :goto_7

    .line 749
    .line 750
    :catch_1
    move-exception v0

    .line 751
    move v9, v3

    .line 752
    move-object v2, v0

    .line 753
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-direct {v0, v3, v2, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_14
    move-object/from16 v32, v0

    .line 768
    .line 769
    move v0, v2

    .line 770
    move-object v10, v8

    .line 771
    move-object/from16 v24, v9

    .line 772
    .line 773
    move-object/from16 v13, v26

    .line 774
    .line 775
    move v9, v3

    .line 776
    invoke-static {v0, v13}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertA(ILjava/security/cert/X509Certificate;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    add-int/lit8 v5, v9, 0x1

    .line 781
    .line 782
    invoke-static {v11, v5, v0}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertB(Ljava/security/cert/CertPath;II)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-interface {v13}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    new-instance v3, Ljava/util/HashSet;

    .line 791
    .line 792
    if-eqz v2, :cond_15

    .line 793
    .line 794
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 795
    .line 796
    .line 797
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 798
    .line 799
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 803
    .line 804
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 808
    .line 809
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 813
    .line 814
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 818
    .line 819
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 823
    .line 824
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 828
    .line 829
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 833
    .line 834
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 838
    .line 839
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 843
    .line 844
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 848
    .line 849
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 853
    .line 854
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 863
    .line 864
    .line 865
    :goto_c
    invoke-static {v11, v5, v10, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertF(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v2, p1

    .line 869
    .line 870
    move-object/from16 v3, v32

    .line 871
    .line 872
    move-object/from16 v4, v16

    .line 873
    .line 874
    move-object/from16 v7, v19

    .line 875
    .line 876
    move-object/from16 v8, v18

    .line 877
    .line 878
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertG(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    if-gtz v0, :cond_17

    .line 883
    .line 884
    if-eqz v2, :cond_16

    .line 885
    .line 886
    goto :goto_d

    .line 887
    :cond_16
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 888
    .line 889
    const-string v2, "Path processing failed on policy."

    .line 890
    .line 891
    const/4 v3, 0x0

    .line 892
    invoke-direct {v0, v2, v3, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_17
    :goto_d
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    .line 897
    .line 898
    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    move-object/from16 v4, v24

    .line 903
    .line 904
    invoke-direct {v0, v4, v2, v3}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    :catch_2
    move-exception v0

    .line 909
    move-object v2, v0

    .line 910
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 911
    .line 912
    const-string v4, "Algorithm identifier of public key of trust anchor could not be read."

    .line 913
    .line 914
    invoke-direct {v0, v4, v2, v11, v3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :catch_3
    move-exception v0

    .line 919
    new-instance v2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 920
    .line 921
    const-string v4, "Subject of trust anchor could not be (re)encoded."

    .line 922
    .line 923
    invoke-direct {v2, v4, v0, v11, v3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 924
    .line 925
    .line 926
    throw v2

    .line 927
    :cond_18
    move v15, v10

    .line 928
    move-object/from16 v29, v12

    .line 929
    .line 930
    :try_start_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 931
    .line 932
    const-string v2, "Trust anchor for certification path not found."

    .line 933
    .line 934
    const/4 v4, 0x0

    .line 935
    invoke-direct {v0, v2, v4, v11, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 936
    .line 937
    .line 938
    throw v0
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 939
    :catch_4
    move-exception v0

    .line 940
    goto :goto_e

    .line 941
    :catch_5
    move-exception v0

    .line 942
    move v15, v10

    .line 943
    move-object/from16 v29, v12

    .line 944
    .line 945
    :goto_e
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    sub-int/2addr v4, v15

    .line 960
    invoke-direct {v2, v3, v0, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 961
    .line 962
    .line 963
    throw v2

    .line 964
    :cond_19
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 965
    .line 966
    const-string v2, "Certification path is empty."

    .line 967
    .line 968
    const/4 v4, 0x0

    .line 969
    invoke-direct {v0, v2, v4, v11, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :cond_1a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 974
    .line 975
    const-string v2, "trustAnchors is null, this is not allowed for certification path validation."

    .line 976
    .line 977
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_1b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 982
    .line 983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    const-string v3, "Parameters must be a "

    .line 989
    .line 990
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    const-class v3, Ljava/security/cert/PKIXParameters;

    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    const-string v3, " instance."

    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v0
.end method
