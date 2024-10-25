.class public Lorg/bouncycastle/x509/PKIXCertPathReviewer;
.super Lorg/bouncycastle/x509/CertPathValidatorUtilities;


# static fields
.field private static final AUTH_INFO_ACCESS:Ljava/lang/String;

.field private static final CRL_DIST_POINTS:Ljava/lang/String;

.field private static final QC_STATEMENT:Ljava/lang/String;

.field private static final RESOURCE_NAME:Ljava/lang/String; = "org.bouncycastle.x509.CertPathReviewerMessages"


# instance fields
.field protected certPath:Ljava/security/cert/CertPath;

.field protected certs:Ljava/util/List;

.field protected currentDate:Ljava/util/Date;

.field protected errors:[Ljava/util/List;

.field private initialized:Z

.field protected n:I

.field protected notifications:[Ljava/util/List;

.field protected pkixParams:Ljava/security/cert/PKIXParameters;

.field protected policyTree:Ljava/security/cert/PolicyNode;

.field protected subjectPublicKey:Ljava/security/PublicKey;

.field protected trustAnchor:Ljava/security/cert/TrustAnchor;

.field protected validDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->qCStatements:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->cRLDistributionPoints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->authorityInfoAccess:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V

    return-void
.end method

.method private IPtoString([B)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    aget-byte v2, p1, v1

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    return-object p1
.end method

.method private checkCriticalExtensions()V
    .locals 13

    .line 1
    const-string v0, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Ljava/security/cert/PKIXCertPathChecker;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v5

    .line 40
    :goto_1
    if-ltz v2, :cond_5

    .line 41
    .line 42
    iget-object v7, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v9, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v9, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    invoke-direct {p0, v7, v2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->processQcStatements(Ljava/security/cert/X509Certificate;I)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10
    :try_end_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    :try_start_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/security/cert/PKIXCertPathChecker;

    .line 146
    .line 147
    invoke-virtual {v10, v7, v8}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v1

    .line 152
    :try_start_3
    new-instance v7, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 153
    .line 154
    const-string v8, "CertPathReviewer.criticalExtensionError"

    .line 155
    .line 156
    new-array v4, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    aput-object v9, v4, v6

    .line 163
    .line 164
    aput-object v1, v4, v5

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v4, v3

    .line 175
    .line 176
    invoke-direct {v7, v0, v8, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v3, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 186
    .line 187
    invoke-direct {v0, v7, v1, v3, v2}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_3
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_4

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_4

    .line 206
    .line 207
    new-instance v8, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 208
    .line 209
    const-string v9, "CertPathReviewer.unknownCriticalExt"

    .line 210
    .line 211
    new-array v10, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v11, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v11, v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    aput-object v11, v10, v6

    .line 225
    .line 226
    invoke-direct {v8, v0, v9, v10}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v8, v2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :catch_1
    move-exception v0

    .line 238
    goto :goto_5

    .line 239
    :catch_2
    move-exception v1

    .line 240
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 241
    .line 242
    const-string v7, "CertPathReviewer.certPathCheckerError"

    .line 243
    .line 244
    new-array v4, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    aput-object v8, v4, v6

    .line 251
    .line 252
    aput-object v1, v4, v5

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    aput-object v5, v4, v3

    .line 263
    .line 264
    invoke-direct {v2, v0, v7, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 268
    .line 269
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_3
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 273
    :goto_5
    invoke-virtual {v0}, Lorg/bouncycastle/i18n/LocalizedException;->getErrorMessage()Lorg/bouncycastle/i18n/ErrorBundle;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0}, Lorg/bouncycastle/x509/CertPathReviewerException;->getIndex()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 282
    .line 283
    .line 284
    :cond_5
    return-void
.end method

.method private checkNameConstraints()V
    .locals 10

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    :goto_0
    if-lez v1, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    invoke-static {v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_6

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v7, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 38
    .line 39
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_6

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_6

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v0, v7}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkPermittedDN(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_6

    .line 58
    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v0, v7}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkExcludedDN(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    :try_end_4
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_6

    .line 61
    .line 62
    .line 63
    :try_start_5
    sget-object v4, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_6

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    move v7, v5

    .line 74
    :goto_1
    :try_start_6
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ge v7, v8, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 85
    .line 86
    .line 87
    move-result-object v8
    :try_end_6
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    :try_start_7
    invoke-virtual {v0, v8}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkPermitted(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->checkExcluded(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    :try_end_7
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_6

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_8
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 99
    .line 100
    const-string v4, "CertPathReviewer.notPermittedEmail"

    .line 101
    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v7, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 105
    .line 106
    invoke-direct {v7, v8}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aput-object v7, v2, v5

    .line 110
    .line 111
    invoke-direct {v3, v6, v4, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 115
    .line 116
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 117
    .line 118
    invoke-direct {v2, v3, v0, v4, v1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 124
    .line 125
    const-string v3, "CertPathReviewer.subjAltNameExtError"

    .line 126
    .line 127
    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 131
    .line 132
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 133
    .line 134
    invoke-direct {v3, v2, v0, v4, v1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :catch_2
    move-exception v0

    .line 139
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 140
    .line 141
    const-string v7, "CertPathReviewer.excludedDN"

    .line 142
    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v8, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v8, v4}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    aput-object v8, v2, v5

    .line 155
    .line 156
    invoke-direct {v3, v6, v7, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 160
    .line 161
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 162
    .line 163
    invoke-direct {v2, v3, v0, v4, v1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :catch_3
    move-exception v0

    .line 168
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 169
    .line 170
    const-string v7, "CertPathReviewer.notPermittedDN"

    .line 171
    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v8, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v8, v4}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    aput-object v8, v2, v5

    .line 184
    .line 185
    invoke-direct {v3, v6, v7, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 189
    .line 190
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 191
    .line 192
    invoke-direct {v2, v3, v0, v4, v1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :catch_4
    move-exception v0

    .line 197
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 198
    .line 199
    const-string v7, "CertPathReviewer.ncSubjectNameError"

    .line 200
    .line 201
    new-array v2, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v8, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 204
    .line 205
    invoke-direct {v8, v4}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    aput-object v8, v2, v5

    .line 209
    .line 210
    invoke-direct {v3, v6, v7, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 214
    .line 215
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 216
    .line 217
    invoke-direct {v2, v3, v0, v4, v1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 218
    .line 219
    .line 220
    throw v2
    :try_end_8
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_6

    .line 221
    :cond_0
    :try_start_9
    sget-object v4, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v3, v4}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_9
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_6

    .line 228
    .line 229
    if-eqz v3, :cond_2

    .line 230
    .line 231
    :try_start_a
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/NameConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/NameConstraints;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/NameConstraints;->getPermittedSubtrees()[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_1

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->intersectPermittedSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V

    .line 242
    .line 243
    .line 244
    :cond_1
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/NameConstraints;->getExcludedSubtrees()[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_2

    .line 249
    .line 250
    :goto_2
    array-length v4, v3

    .line 251
    if-eq v5, v4, :cond_2

    .line 252
    .line 253
    aget-object v4, v3, v5

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->addExcludedSubtree(Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :catch_5
    move-exception v0

    .line 266
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 267
    .line 268
    const-string v3, "CertPathReviewer.ncExtError"

    .line 269
    .line 270
    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 274
    .line 275
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 276
    .line 277
    invoke-direct {v3, v2, v0, v4, v1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 278
    .line 279
    .line 280
    throw v3
    :try_end_a
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_6

    .line 281
    :catch_6
    move-exception v0

    .line 282
    invoke-virtual {v0}, Lorg/bouncycastle/i18n/LocalizedException;->getErrorMessage()Lorg/bouncycastle/i18n/ErrorBundle;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0}, Lorg/bouncycastle/x509/CertPathReviewerException;->getIndex()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 291
    .line 292
    .line 293
    :cond_3
    return-void
.end method

.method private checkPathLength()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 13
    .line 14
    if-lez v1, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    invoke-static {v4}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    new-instance v5, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 33
    .line 34
    const-string v6, "CertPathReviewer.pathLengthExtended"

    .line 35
    .line 36
    invoke-direct {v5, v3, v6}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_1
    :try_start_0
    sget-object v5, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v5}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    new-instance v4, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 58
    .line 59
    const-string v5, "CertPathReviewer.processLengthConstError"

    .line 60
    .line 61
    invoke-direct {v4, v3, v5}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4, v1}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getPathLenConstraint()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v3, v0, :cond_2

    .line 81
    .line 82
    move v0, v3

    .line 83
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 87
    .line 88
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "CertPathReviewer.totalPathLength"

    .line 97
    .line 98
    invoke-direct {v0, v3, v2, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private checkPolicy()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "CertPathReviewer.policyExtError"

    .line 4
    .line 5
    iget-object v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v3, v4

    .line 15
    new-array v5, v3, [Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move v7, v6

    .line 19
    :goto_0
    if-ge v7, v3, :cond_0

    .line 20
    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v8, v5, v7

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v11, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "2.5.29.32.0"

    .line 37
    .line 38
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v15, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 42
    .line 43
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    new-instance v13, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v14, "2.5.29.32.0"

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object v8, v15

    .line 60
    move-object v4, v15

    .line 61
    move/from16 v15, v16

    .line 62
    .line 63
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    aget-object v8, v5, v6

    .line 67
    .line 68
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v8, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    move v8, v6

    .line 80
    const/4 v9, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget v8, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    add-int/2addr v8, v9

    .line 86
    :goto_1
    iget-object v10, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    move v10, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget v10, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 97
    .line 98
    add-int/2addr v10, v9

    .line 99
    :goto_2
    iget-object v11, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    move v11, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget v11, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 110
    .line 111
    add-int/2addr v11, v9

    .line 112
    :goto_3
    :try_start_0
    iget-object v12, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v12
    :try_end_0
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_9

    .line 118
    sub-int/2addr v12, v9

    .line 119
    move-object v15, v4

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    :goto_4
    const-string v14, "CertPathReviewer.policyConstExtError"

    .line 123
    .line 124
    const-string v9, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 125
    .line 126
    if-ltz v12, :cond_2f

    .line 127
    .line 128
    :try_start_1
    iget v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 129
    .line 130
    sub-int/2addr v4, v12

    .line 131
    iget-object v6, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_9

    .line 138
    .line 139
    move/from16 v25, v3

    .line 140
    .line 141
    :try_start_2
    sget-object v3, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6, v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_9

    .line 148
    .line 149
    move-object/from16 v26, v14

    .line 150
    .line 151
    const-string v14, "CertPathReviewer.policyQualifierError"

    .line 152
    .line 153
    if-eqz v3, :cond_18

    .line 154
    .line 155
    if-eqz v15, :cond_18

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    move-object/from16 v27, v0

    .line 162
    .line 163
    new-instance v0, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    if-eqz v18, :cond_5

    .line 173
    .line 174
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    move-object/from16 v28, v15

    .line 183
    .line 184
    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    move-object/from16 v29, v2

    .line 189
    .line 190
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2
    :try_end_3
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_9

    .line 205
    if-nez v2, :cond_4

    .line 206
    .line 207
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getQualifierSet(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v2
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_9

    .line 215
    :try_start_5
    invoke-static {v4, v5, v15, v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->processCertD1i(I[Ljava/util/List;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)Z

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    if-nez v18, :cond_4

    .line 220
    .line 221
    invoke-static {v4, v5, v15, v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->processCertD1ii(I[Ljava/util/List;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catch_0
    move-exception v0

    .line 226
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 227
    .line 228
    invoke-direct {v2, v9, v14}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 232
    .line 233
    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 234
    .line 235
    invoke-direct {v3, v2, v0, v4, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :cond_4
    :goto_6
    move-object/from16 v15, v28

    .line 240
    .line 241
    move-object/from16 v2, v29

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    move-object/from16 v29, v2

    .line 245
    .line 246
    move-object/from16 v28, v15

    .line 247
    .line 248
    if-eqz v13, :cond_8

    .line 249
    .line 250
    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_6
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v13, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_9

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    if-eqz v17, :cond_7

    .line 281
    .line 282
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_8
    :goto_8
    move-object v13, v0

    .line 287
    :cond_9
    if-gtz v10, :cond_b

    .line 288
    .line 289
    iget v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 290
    .line 291
    if-ge v4, v0, :cond_a

    .line 292
    .line 293
    invoke-static {v6}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_a
    move/from16 v33, v10

    .line 301
    .line 302
    move/from16 v34, v11

    .line 303
    .line 304
    move-object/from16 v30, v13

    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :cond_b
    :goto_9
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v15
    :try_end_5
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_9

    .line 338
    if-eqz v15, :cond_c

    .line 339
    .line 340
    :try_start_6
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getQualifierSet(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_6
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_9

    .line 348
    add-int/lit8 v2, v4, -0x1

    .line 349
    .line 350
    :try_start_7
    aget-object v2, v5, v2

    .line 351
    .line 352
    move-object/from16 v30, v13

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-ge v15, v13, :cond_13

    .line 360
    .line 361
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 366
    .line 367
    invoke-virtual {v13}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v31

    .line 375
    :goto_b
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    if-eqz v17, :cond_12

    .line 380
    .line 381
    move-object/from16 v32, v2

    .line 382
    .line 383
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move/from16 v33, v10

    .line 388
    .line 389
    instance-of v10, v2, Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v10, :cond_d

    .line 392
    .line 393
    check-cast v2, Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_d
    instance-of v10, v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 397
    .line 398
    if-eqz v10, :cond_11

    .line 399
    .line 400
    check-cast v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 401
    .line 402
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :goto_c
    invoke-virtual {v13}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v18

    .line 416
    if-eqz v18, :cond_f

    .line 417
    .line 418
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    check-cast v18, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 423
    .line 424
    move-object/from16 v19, v10

    .line 425
    .line 426
    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_e

    .line 435
    .line 436
    const/16 v17, 0x1

    .line 437
    .line 438
    :cond_e
    move-object/from16 v10, v19

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_f
    if-nez v17, :cond_10

    .line 442
    .line 443
    new-instance v10, Ljava/util/HashSet;

    .line 444
    .line 445
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move/from16 v34, v11

    .line 452
    .line 453
    new-instance v11, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 454
    .line 455
    new-instance v18, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    move-object/from16 v17, v11

    .line 463
    .line 464
    move/from16 v19, v4

    .line 465
    .line 466
    move-object/from16 v20, v10

    .line 467
    .line 468
    move-object/from16 v21, v13

    .line 469
    .line 470
    move-object/from16 v22, v0

    .line 471
    .line 472
    move-object/from16 v23, v2

    .line 473
    .line 474
    invoke-direct/range {v17 .. v24}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v11}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V

    .line 478
    .line 479
    .line 480
    aget-object v2, v5, v4

    .line 481
    .line 482
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_10
    move/from16 v34, v11

    .line 487
    .line 488
    :goto_e
    move-object/from16 v2, v32

    .line 489
    .line 490
    move/from16 v10, v33

    .line 491
    .line 492
    move/from16 v11, v34

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_11
    move-object/from16 v2, v32

    .line 496
    .line 497
    move/from16 v10, v33

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_12
    move-object/from16 v32, v2

    .line 501
    .line 502
    move/from16 v33, v10

    .line 503
    .line 504
    move/from16 v34, v11

    .line 505
    .line 506
    add-int/lit8 v15, v15, 0x1

    .line 507
    .line 508
    goto/16 :goto_a

    .line 509
    .line 510
    :cond_13
    move/from16 v33, v10

    .line 511
    .line 512
    move/from16 v34, v11

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :catch_1
    move-exception v0

    .line 516
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 517
    .line 518
    invoke-direct {v2, v9, v14}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 522
    .line 523
    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 524
    .line 525
    invoke-direct {v3, v2, v0, v4, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 526
    .line 527
    .line 528
    throw v3

    .line 529
    :goto_f
    add-int/lit8 v0, v4, -0x1

    .line 530
    .line 531
    move-object/from16 v15, v28

    .line 532
    .line 533
    :goto_10
    if-ltz v0, :cond_16

    .line 534
    .line 535
    aget-object v2, v5, v0

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-ge v10, v11, :cond_15

    .line 543
    .line 544
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    check-cast v11, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 549
    .line 550
    invoke-virtual {v11}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-nez v13, :cond_14

    .line 555
    .line 556
    invoke-static {v15, v5, v11}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    move-object v15, v11

    .line 561
    if-nez v11, :cond_14

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_15
    :goto_12
    add-int/lit8 v0, v0, -0x1

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_16
    invoke-interface {v6}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_17

    .line 575
    .line 576
    sget-object v2, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    aget-object v2, v5, v4

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-ge v10, v11, :cond_17

    .line 590
    .line 591
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    check-cast v11, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 596
    .line 597
    invoke-virtual {v11, v0}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->setCritical(Z)V

    .line 598
    .line 599
    .line 600
    add-int/lit8 v10, v10, 0x1

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_17
    move-object/from16 v13, v30

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_18
    move-object/from16 v27, v0

    .line 607
    .line 608
    move-object/from16 v29, v2

    .line 609
    .line 610
    move/from16 v33, v10

    .line 611
    .line 612
    move/from16 v34, v11

    .line 613
    .line 614
    move-object/from16 v28, v15

    .line 615
    .line 616
    move-object/from16 v15, v28

    .line 617
    .line 618
    :goto_14
    if-nez v3, :cond_19

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    :cond_19
    if-gtz v8, :cond_1b

    .line 622
    .line 623
    if-eqz v15, :cond_1a

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_1a
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 627
    .line 628
    const-string v2, "CertPathReviewer.noValidPolicyTree"

    .line 629
    .line 630
    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 634
    .line 635
    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 636
    .line 637
    .line 638
    throw v2

    .line 639
    :cond_1b
    :goto_15
    iget v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I
    :try_end_7
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_9

    .line 640
    .line 641
    if-eq v4, v0, :cond_2d

    .line 642
    .line 643
    :try_start_8
    sget-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v6, v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 646
    .line 647
    .line 648
    move-result-object v0
    :try_end_8
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_9

    .line 649
    if-eqz v0, :cond_1e

    .line 650
    .line 651
    :try_start_9
    move-object v2, v0

    .line 652
    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    :goto_16
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-ge v3, v10, :cond_1e

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    check-cast v10, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    invoke-virtual {v10, v11}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 669
    .line 670
    .line 671
    move-result-object v17

    .line 672
    check-cast v17, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 673
    .line 674
    const/4 v11, 0x1

    .line 675
    invoke-virtual {v10, v11}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    check-cast v10, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 680
    .line 681
    invoke-virtual/range {v17 .. v17}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v11
    :try_end_9
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_9

    .line 689
    move-object/from16 v17, v2

    .line 690
    .line 691
    const-string v2, "CertPathReviewer.invalidPolicyMapping"

    .line 692
    .line 693
    if-nez v11, :cond_1d

    .line 694
    .line 695
    :try_start_a
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    if-nez v10, :cond_1c

    .line 704
    .line 705
    add-int/lit8 v3, v3, 0x1

    .line 706
    .line 707
    move-object/from16 v2, v17

    .line 708
    .line 709
    goto :goto_16

    .line 710
    :cond_1c
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 711
    .line 712
    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 716
    .line 717
    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 718
    .line 719
    invoke-direct {v2, v0, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 720
    .line 721
    .line 722
    throw v2

    .line 723
    :cond_1d
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 724
    .line 725
    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 729
    .line 730
    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 731
    .line 732
    invoke-direct {v2, v0, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 733
    .line 734
    .line 735
    throw v2

    .line 736
    :cond_1e
    if-eqz v0, :cond_23

    .line 737
    .line 738
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 739
    .line 740
    new-instance v2, Ljava/util/HashMap;

    .line 741
    .line 742
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 743
    .line 744
    .line 745
    new-instance v3, Ljava/util/HashSet;

    .line 746
    .line 747
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 748
    .line 749
    .line 750
    const/4 v10, 0x0

    .line 751
    :goto_17
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    if-ge v10, v11, :cond_20

    .line 756
    .line 757
    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    check-cast v11, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 762
    .line 763
    move-object/from16 v17, v0

    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-virtual {v11, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 767
    .line 768
    .line 769
    move-result-object v18

    .line 770
    check-cast v18, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 771
    .line 772
    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    move-object/from16 v18, v13

    .line 777
    .line 778
    const/4 v13, 0x1

    .line 779
    invoke-virtual {v11, v13}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    check-cast v11, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 784
    .line 785
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    if-nez v13, :cond_1f

    .line 794
    .line 795
    new-instance v13, Ljava/util/HashSet;

    .line 796
    .line 797
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-interface {v13, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_18

    .line 810
    :cond_1f
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/util/Set;

    .line 815
    .line 816
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 820
    .line 821
    move-object/from16 v0, v17

    .line 822
    .line 823
    move-object/from16 v13, v18

    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_20
    move-object/from16 v18, v13

    .line 827
    .line 828
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_24

    .line 837
    .line 838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_9

    .line 843
    .line 844
    if-lez v34, :cond_21

    .line 845
    .line 846
    :try_start_b
    invoke-static {v4, v5, v3, v2, v6}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->prepareNextCertB1(I[Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/security/cert/X509Certificate;)V
    :try_end_b
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_9

    .line 847
    .line 848
    .line 849
    move-object/from16 v10, v29

    .line 850
    .line 851
    goto :goto_1a

    .line 852
    :catch_2
    move-exception v0

    .line 853
    move-object v2, v0

    .line 854
    :try_start_c
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 855
    .line 856
    invoke-direct {v0, v9, v14}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 860
    .line 861
    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 862
    .line 863
    invoke-direct {v3, v0, v2, v4, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 864
    .line 865
    .line 866
    throw v3

    .line 867
    :catch_3
    move-exception v0

    .line 868
    move-object v2, v0

    .line 869
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 870
    .line 871
    move-object/from16 v10, v29

    .line 872
    .line 873
    invoke-direct {v0, v9, v10}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 877
    .line 878
    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 879
    .line 880
    invoke-direct {v3, v0, v2, v4, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 881
    .line 882
    .line 883
    throw v3

    .line 884
    :cond_21
    move-object/from16 v10, v29

    .line 885
    .line 886
    if-gtz v34, :cond_22

    .line 887
    .line 888
    invoke-static {v4, v5, v3, v15}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->prepareNextCertB2(I[Ljava/util/List;Ljava/lang/String;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    :cond_22
    :goto_1a
    move-object/from16 v29, v10

    .line 893
    .line 894
    goto :goto_19

    .line 895
    :cond_23
    move-object/from16 v18, v13

    .line 896
    .line 897
    :cond_24
    move-object/from16 v10, v29

    .line 898
    .line 899
    invoke-static {v6}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 900
    .line 901
    .line 902
    move-result v0
    :try_end_c
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_c .. :try_end_c} :catch_9

    .line 903
    if-nez v0, :cond_28

    .line 904
    .line 905
    if-eqz v8, :cond_25

    .line 906
    .line 907
    add-int/lit8 v8, v8, -0x1

    .line 908
    .line 909
    :cond_25
    if-eqz v34, :cond_26

    .line 910
    .line 911
    add-int/lit8 v11, v34, -0x1

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_26
    move/from16 v11, v34

    .line 915
    .line 916
    :goto_1b
    if-eqz v33, :cond_27

    .line 917
    .line 918
    add-int/lit8 v0, v33, -0x1

    .line 919
    .line 920
    goto :goto_1c

    .line 921
    :cond_27
    move/from16 v0, v33

    .line 922
    .line 923
    goto :goto_1c

    .line 924
    :cond_28
    move/from16 v0, v33

    .line 925
    .line 926
    move/from16 v11, v34

    .line 927
    .line 928
    :goto_1c
    :try_start_d
    sget-object v2, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v6, v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 935
    .line 936
    if-eqz v2, :cond_2c

    .line 937
    .line 938
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    :cond_29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_2c

    .line 947
    .line 948
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 953
    .line 954
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_2b

    .line 959
    .line 960
    const/4 v13, 0x1

    .line 961
    if-eq v4, v13, :cond_2a

    .line 962
    .line 963
    goto :goto_1d

    .line 964
    :cond_2a
    const/4 v4, 0x0

    .line 965
    invoke-static {v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-ge v3, v11, :cond_29

    .line 974
    .line 975
    move v11, v3

    .line 976
    goto :goto_1d

    .line 977
    :cond_2b
    const/4 v4, 0x0

    .line 978
    invoke-static {v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 983
    .line 984
    .line 985
    move-result v3
    :try_end_d
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_d .. :try_end_d} :catch_9

    .line 986
    if-ge v3, v8, :cond_29

    .line 987
    .line 988
    move v8, v3

    .line 989
    goto :goto_1d

    .line 990
    :cond_2c
    :try_start_e
    sget-object v2, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v6, v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 997
    .line 998
    if-eqz v2, :cond_2e

    .line 999
    .line 1000
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2
    :try_end_e
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_e .. :try_end_e} :catch_9

    .line 1004
    if-ge v2, v0, :cond_2e

    .line 1005
    .line 1006
    move v0, v2

    .line 1007
    goto :goto_1e

    .line 1008
    :catch_4
    :try_start_f
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 1009
    .line 1010
    const-string v2, "CertPathReviewer.policyInhibitExtError"

    .line 1011
    .line 1012
    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 1016
    .line 1017
    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1018
    .line 1019
    invoke-direct {v2, v0, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1020
    .line 1021
    .line 1022
    throw v2

    .line 1023
    :catch_5
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 1024
    .line 1025
    move-object/from16 v2, v26

    .line 1026
    .line 1027
    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 1031
    .line 1032
    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1033
    .line 1034
    invoke-direct {v2, v0, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1035
    .line 1036
    .line 1037
    throw v2

    .line 1038
    :catch_6
    move-exception v0

    .line 1039
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 1040
    .line 1041
    const-string v3, "CertPathReviewer.policyMapExtError"

    .line 1042
    .line 1043
    invoke-direct {v2, v9, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 1047
    .line 1048
    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1049
    .line 1050
    invoke-direct {v3, v2, v0, v4, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1051
    .line 1052
    .line 1053
    throw v3

    .line 1054
    :cond_2d
    move-object/from16 v18, v13

    .line 1055
    .line 1056
    move-object/from16 v10, v29

    .line 1057
    .line 1058
    move/from16 v0, v33

    .line 1059
    .line 1060
    move/from16 v11, v34

    .line 1061
    .line 1062
    :cond_2e
    :goto_1e
    add-int/lit8 v12, v12, -0x1

    .line 1063
    .line 1064
    move-object v4, v6

    .line 1065
    move-object v2, v10

    .line 1066
    move-object/from16 v13, v18

    .line 1067
    .line 1068
    move/from16 v3, v25

    .line 1069
    .line 1070
    const/4 v6, 0x0

    .line 1071
    move v10, v0

    .line 1072
    move-object/from16 v0, v27

    .line 1073
    .line 1074
    goto/16 :goto_4

    .line 1075
    .line 1076
    :catch_7
    move-exception v0

    .line 1077
    move-object v10, v2

    .line 1078
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 1079
    .line 1080
    invoke-direct {v2, v9, v10}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 1084
    .line 1085
    iget-object v4, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1086
    .line 1087
    invoke-direct {v3, v2, v0, v4, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1088
    .line 1089
    .line 1090
    throw v3

    .line 1091
    :cond_2f
    move-object/from16 v27, v0

    .line 1092
    .line 1093
    move/from16 v25, v3

    .line 1094
    .line 1095
    move-object v2, v14

    .line 1096
    move-object/from16 v28, v15

    .line 1097
    .line 1098
    invoke-static {v4}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0
    :try_end_f
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_f .. :try_end_f} :catch_9

    .line 1102
    if-nez v0, :cond_30

    .line 1103
    .line 1104
    if-lez v8, :cond_30

    .line 1105
    .line 1106
    add-int/lit8 v8, v8, -0x1

    .line 1107
    .line 1108
    :cond_30
    :try_start_10
    sget-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v4, v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 1115
    .line 1116
    if-eqz v0, :cond_34

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    move v11, v8

    .line 1123
    :cond_31
    :goto_1f
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_33

    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-eqz v4, :cond_32

    .line 1140
    .line 1141
    const/4 v4, 0x0

    .line 1142
    goto :goto_1f

    .line 1143
    :cond_32
    const/4 v4, 0x0

    .line 1144
    invoke-static {v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 1149
    .line 1150
    .line 1151
    move-result v3
    :try_end_10
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_10 .. :try_end_10} :catch_9

    .line 1152
    if-nez v3, :cond_31

    .line 1153
    .line 1154
    move v11, v4

    .line 1155
    goto :goto_1f

    .line 1156
    :cond_33
    const/4 v4, 0x0

    .line 1157
    move v8, v11

    .line 1158
    goto :goto_20

    .line 1159
    :cond_34
    const/4 v4, 0x0

    .line 1160
    :goto_20
    const-string v0, "CertPathReviewer.explicitPolicy"

    .line 1161
    .line 1162
    if-nez v28, :cond_36

    .line 1163
    .line 1164
    :try_start_11
    iget-object v2, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-nez v2, :cond_35

    .line 1171
    .line 1172
    const/4 v15, 0x0

    .line 1173
    goto/16 :goto_2d

    .line 1174
    .line 1175
    :cond_35
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 1176
    .line 1177
    invoke-direct {v2, v9, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v0, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 1181
    .line 1182
    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1183
    .line 1184
    invoke-direct {v0, v2, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1185
    .line 1186
    .line 1187
    throw v0

    .line 1188
    :cond_36
    invoke-static/range {v27 .. v27}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isAnyPolicy(Ljava/util/Set;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_3f

    .line 1193
    .line 1194
    iget-object v2, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_3e

    .line 1201
    .line 1202
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-nez v2, :cond_3d

    .line 1207
    .line 1208
    new-instance v0, Ljava/util/HashSet;

    .line 1209
    .line 1210
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    move v11, v4

    .line 1214
    :goto_21
    move/from16 v3, v25

    .line 1215
    .line 1216
    if-ge v11, v3, :cond_39

    .line 1217
    .line 1218
    aget-object v2, v5, v11

    .line 1219
    .line 1220
    move v6, v4

    .line 1221
    :goto_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v10

    .line 1225
    if-ge v6, v10, :cond_38

    .line 1226
    .line 1227
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    check-cast v10, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1232
    .line 1233
    invoke-virtual {v10}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v12

    .line 1237
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v12

    .line 1241
    if-eqz v12, :cond_37

    .line 1242
    .line 1243
    invoke-virtual {v10}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v10

    .line 1247
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v12

    .line 1251
    if-eqz v12, :cond_37

    .line 1252
    .line 1253
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v12

    .line 1257
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    goto :goto_23

    .line 1261
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 1262
    .line 1263
    goto :goto_22

    .line 1264
    :cond_38
    add-int/lit8 v11, v11, 0x1

    .line 1265
    .line 1266
    move/from16 v25, v3

    .line 1267
    .line 1268
    goto :goto_21

    .line 1269
    :cond_39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-eqz v2, :cond_3a

    .line 1278
    .line 1279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    goto :goto_24

    .line 1293
    :cond_3a
    iget v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 1294
    .line 1295
    const/4 v2, 0x1

    .line 1296
    sub-int/2addr v0, v2

    .line 1297
    move-object/from16 v15, v28

    .line 1298
    .line 1299
    :goto_25
    if-ltz v0, :cond_48

    .line 1300
    .line 1301
    aget-object v2, v5, v0

    .line 1302
    .line 1303
    move v11, v4

    .line 1304
    :goto_26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-ge v11, v3, :cond_3c

    .line 1309
    .line 1310
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1315
    .line 1316
    invoke-virtual {v3}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    if-nez v6, :cond_3b

    .line 1321
    .line 1322
    invoke-static {v15, v5, v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v15

    .line 1326
    :cond_3b
    add-int/lit8 v11, v11, 0x1

    .line 1327
    .line 1328
    goto :goto_26

    .line 1329
    :cond_3c
    add-int/lit8 v0, v0, -0x1

    .line 1330
    .line 1331
    goto :goto_25

    .line 1332
    :cond_3d
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 1333
    .line 1334
    invoke-direct {v2, v9, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v0, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 1338
    .line 1339
    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1340
    .line 1341
    invoke-direct {v0, v2, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1342
    .line 1343
    .line 1344
    throw v0

    .line 1345
    :cond_3e
    move-object/from16 v15, v28

    .line 1346
    .line 1347
    goto/16 :goto_2d

    .line 1348
    .line 1349
    :cond_3f
    move/from16 v3, v25

    .line 1350
    .line 1351
    new-instance v0, Ljava/util/HashSet;

    .line 1352
    .line 1353
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    move v11, v4

    .line 1357
    :goto_27
    if-ge v11, v3, :cond_43

    .line 1358
    .line 1359
    aget-object v2, v5, v11

    .line 1360
    .line 1361
    move v6, v4

    .line 1362
    :goto_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v10

    .line 1366
    if-ge v6, v10, :cond_42

    .line 1367
    .line 1368
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v10

    .line 1372
    check-cast v10, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1373
    .line 1374
    invoke-virtual {v10}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v12

    .line 1378
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v12

    .line 1382
    if-eqz v12, :cond_41

    .line 1383
    .line 1384
    invoke-virtual {v10}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    :cond_40
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v12

    .line 1392
    if-eqz v12, :cond_41

    .line 1393
    .line 1394
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v12

    .line 1398
    check-cast v12, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1399
    .line 1400
    invoke-virtual {v12}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v13

    .line 1404
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v13

    .line 1408
    if-nez v13, :cond_40

    .line 1409
    .line 1410
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    goto :goto_29

    .line 1414
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 1415
    .line 1416
    goto :goto_28

    .line 1417
    :cond_42
    add-int/lit8 v11, v11, 0x1

    .line 1418
    .line 1419
    goto :goto_27

    .line 1420
    :cond_43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    move-object/from16 v15, v28

    .line 1425
    .line 1426
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-eqz v2, :cond_45

    .line 1431
    .line 1432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    move-object/from16 v6, v27

    .line 1443
    .line 1444
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    if-nez v3, :cond_44

    .line 1449
    .line 1450
    invoke-static {v15, v5, v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    move-object v15, v2

    .line 1455
    :cond_44
    move-object/from16 v27, v6

    .line 1456
    .line 1457
    goto :goto_2a

    .line 1458
    :cond_45
    if-eqz v15, :cond_48

    .line 1459
    .line 1460
    iget v0, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 1461
    .line 1462
    const/4 v2, 0x1

    .line 1463
    sub-int/2addr v0, v2

    .line 1464
    :goto_2b
    if-ltz v0, :cond_48

    .line 1465
    .line 1466
    aget-object v2, v5, v0

    .line 1467
    .line 1468
    move v11, v4

    .line 1469
    :goto_2c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-ge v11, v3, :cond_47

    .line 1474
    .line 1475
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    check-cast v3, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1480
    .line 1481
    invoke-virtual {v3}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    if-nez v6, :cond_46

    .line 1486
    .line 1487
    invoke-static {v15, v5, v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v15

    .line 1491
    :cond_46
    add-int/lit8 v11, v11, 0x1

    .line 1492
    .line 1493
    goto :goto_2c

    .line 1494
    :cond_47
    add-int/lit8 v0, v0, -0x1

    .line 1495
    .line 1496
    goto :goto_2b

    .line 1497
    :cond_48
    :goto_2d
    if-gtz v8, :cond_4a

    .line 1498
    .line 1499
    if-eqz v15, :cond_49

    .line 1500
    .line 1501
    goto :goto_2e

    .line 1502
    :cond_49
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 1503
    .line 1504
    const-string v2, "CertPathReviewer.invalidPolicy"

    .line 1505
    .line 1506
    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 1510
    .line 1511
    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 1512
    .line 1513
    .line 1514
    throw v2

    .line 1515
    :catch_8
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 1516
    .line 1517
    invoke-direct {v0, v9, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 1521
    .line 1522
    iget-object v3, v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 1523
    .line 1524
    invoke-direct {v2, v0, v3, v12}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 1525
    .line 1526
    .line 1527
    throw v2
    :try_end_11
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1528
    :catch_9
    move-exception v0

    .line 1529
    invoke-virtual {v0}, Lorg/bouncycastle/i18n/LocalizedException;->getErrorMessage()Lorg/bouncycastle/i18n/ErrorBundle;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-virtual {v0}, Lorg/bouncycastle/x509/CertPathReviewerException;->getIndex()I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 1538
    .line 1539
    .line 1540
    :cond_4a
    :goto_2e
    return-void
.end method

.method private checkSignatures()V
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 4
    .line 5
    new-instance v1, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 6
    .line 7
    iget-object v2, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 13
    .line 14
    iget-object v3, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->currentDate:Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v11, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 24
    .line 25
    const-string v2, "CertPathReviewer.certPathValidDate"

    .line 26
    .line 27
    invoke-direct {v0, v11, v2, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 31
    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    :try_start_0
    iget-object v0, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v13

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 47
    .line 48
    iget-object v1, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v10, v0, v1}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x2

    .line 63
    if-le v2, v13, :cond_0

    .line 64
    .line 65
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 66
    .line 67
    const-string v4, "CertPathReviewer.conflictingTrustAnchors"

    .line 68
    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v3, v12

    .line 80
    .line 81
    new-instance v1, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v1, v3, v13

    .line 91
    .line 92
    invoke-direct {v2, v11, v4, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 106
    .line 107
    const-string v2, "CertPathReviewer.noTrustAnchorFound"

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v4, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v4, v0}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aput-object v4, v3, v12

    .line 121
    .line 122
    iget-object v0, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v3, v13

    .line 137
    .line 138
    invoke-direct {v1, v11, v2, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v1}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    const/4 v1, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/security/cert/TrustAnchor;
    :try_end_0
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_1
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_1
    :try_start_2
    iget-object v3, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_0
    :try_start_3
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 186
    .line 187
    const-string v2, "CertPathReviewer.trustButInvalidCert"

    .line 188
    .line 189
    invoke-direct {v0, v11, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V
    :try_end_3
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_2

    .line 198
    :catch_1
    move-exception v0

    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_2
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 203
    .line 204
    new-instance v3, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v3, v4}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 214
    .line 215
    invoke-direct {v4, v0}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v3, "CertPathReviewer.unknown"

    .line 223
    .line 224
    invoke-direct {v2, v11, v3, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v2}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catch_2
    move-exception v0

    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_3
    invoke-virtual {v0}, Lorg/bouncycastle/i18n/LocalizedException;->getErrorMessage()Lorg/bouncycastle/i18n/ErrorBundle;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v10, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 238
    .line 239
    .line 240
    :catch_3
    :goto_4
    move-object v15, v1

    .line 241
    const/4 v9, 0x5

    .line 242
    if-eqz v15, :cond_5

    .line 243
    .line 244
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    :try_start_4
    invoke-static {v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_5

    .line 255
    :cond_3
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catch_4
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 266
    .line 267
    new-instance v2, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 268
    .line 269
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v2, v3}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "CertPathReviewer.trustDNInvalid"

    .line 281
    .line 282
    invoke-direct {v1, v11, v3, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v1}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    :goto_5
    if-eqz v0, :cond_6

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    array-length v2, v0

    .line 298
    if-le v2, v9, :cond_4

    .line 299
    .line 300
    aget-boolean v0, v0, v9

    .line 301
    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    :cond_4
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 305
    .line 306
    const-string v2, "CertPathReviewer.trustKeyUsage"

    .line 307
    .line 308
    invoke-direct {v0, v11, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_5
    const/4 v1, 0x0

    .line 316
    :cond_6
    :goto_6
    if-eqz v15, :cond_8

    .line 317
    .line 318
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_7

    .line 329
    :cond_7
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_7
    :try_start_5
    invoke-static {v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_5

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :catch_5
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 345
    .line 346
    const-string v4, "CertPathReviewer.trustPubKeyError"

    .line 347
    .line 348
    invoke-direct {v3, v11, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v3}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_8
    const/4 v0, 0x0

    .line 356
    const/4 v2, 0x0

    .line 357
    :goto_8
    iget-object v3, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    sub-int/2addr v3, v13

    .line 364
    move-object v5, v0

    .line 365
    move-object v8, v1

    .line 366
    move-object v7, v2

    .line 367
    move v6, v3

    .line 368
    :goto_9
    if-ltz v6, :cond_1a

    .line 369
    .line 370
    iget v0, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 371
    .line 372
    sub-int v4, v0, v6

    .line 373
    .line 374
    iget-object v0, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v3, v0

    .line 381
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 382
    .line 383
    const-string v1, "CertPathReviewer.signatureNotVerified"

    .line 384
    .line 385
    if-eqz v7, :cond_9

    .line 386
    .line 387
    :try_start_6
    iget-object v0, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v3, v7, v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 394
    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :catch_6
    move-exception v0

    .line 399
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    filled-new-array {v9, v0, v14}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {v2, v11, v1, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_a
    invoke-virtual {v10, v2, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :cond_9
    invoke-static {v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    :try_start_7
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v2, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v3, v0, v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 445
    .line 446
    const-string v2, "CertPathReviewer.rootKeyIsValidButNotATrustAnchor"

    .line 447
    .line 448
    invoke-direct {v0, v11, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v0, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :catch_7
    move-exception v0

    .line 456
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    filled-new-array {v9, v0, v14}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v2, v11, v1, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_a
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 479
    .line 480
    const-string v1, "CertPathReviewer.NoIssuerPublicKey"

    .line 481
    .line 482
    invoke-direct {v0, v11, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 486
    .line 487
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v3, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_b

    .line 496
    .line 497
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertIssuer()Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_b

    .line 514
    .line 515
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    aget-object v19, v2, v12

    .line 520
    .line 521
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    .line 522
    .line 523
    .line 524
    move-result-object v23

    .line 525
    if-eqz v23, :cond_b

    .line 526
    .line 527
    new-instance v1, Lorg/bouncycastle/i18n/LocaleString;

    .line 528
    .line 529
    const-string v2, "missingIssuer"

    .line 530
    .line 531
    invoke-direct {v1, v11, v2}, Lorg/bouncycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v18, " \""

    .line 535
    .line 536
    const-string v20, "\" "

    .line 537
    .line 538
    new-instance v2, Lorg/bouncycastle/i18n/LocaleString;

    .line 539
    .line 540
    const-string v9, "missingSerial"

    .line 541
    .line 542
    invoke-direct {v2, v11, v9}, Lorg/bouncycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v22, " "

    .line 546
    .line 547
    move-object/from16 v17, v1

    .line 548
    .line 549
    move-object/from16 v21, v2

    .line 550
    .line 551
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Lorg/bouncycastle/i18n/LocalizedMessage;->setExtraArguments([Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_b
    invoke-virtual {v10, v0, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 559
    .line 560
    .line 561
    :goto_b
    :try_start_8
    iget-object v0, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    .line 562
    .line 563
    invoke-virtual {v3, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_8
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_8 .. :try_end_8} :catch_8

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :catch_8
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 568
    .line 569
    new-instance v1, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-direct {v1, v2}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v2, "CertPathReviewer.certificateExpired"

    .line 583
    .line 584
    invoke-direct {v0, v11, v2, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :catch_9
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 589
    .line 590
    new-instance v1, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v1, v2}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v2, "CertPathReviewer.certificateNotYetValid"

    .line 604
    .line 605
    invoke-direct {v0, v11, v2, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :goto_c
    invoke-virtual {v10, v0, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 609
    .line 610
    .line 611
    :goto_d
    iget-object v0, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_10

    .line 618
    .line 619
    :try_start_9
    sget-object v0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v3, v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_c

    .line 626
    .line 627
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLDistPoint;

    .line 628
    .line 629
    .line 630
    move-result-object v0
    :try_end_9
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_a

    .line 631
    goto :goto_f

    .line 632
    :cond_c
    :goto_e
    const/4 v0, 0x0

    .line 633
    goto :goto_f

    .line 634
    :catch_a
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 635
    .line 636
    const-string v1, "CertPathReviewer.crlDistPtExtError"

    .line 637
    .line 638
    invoke-direct {v0, v11, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v0, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_e

    .line 645
    :goto_f
    :try_start_a
    sget-object v1, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v3, v1}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-eqz v1, :cond_d

    .line 652
    .line 653
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;

    .line 654
    .line 655
    .line 656
    move-result-object v1
    :try_end_a
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_a .. :try_end_a} :catch_b

    .line 657
    goto :goto_10

    .line 658
    :catch_b
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 659
    .line 660
    const-string v2, "CertPathReviewer.crlAuthInfoAccError"

    .line 661
    .line 662
    invoke-direct {v1, v11, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v1, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 666
    .line 667
    .line 668
    :cond_d
    const/4 v1, 0x0

    .line 669
    :goto_10
    invoke-virtual {v10, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->getCRLDistUrls(Lorg/bouncycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v10, v1}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->getOCSPUrls(Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_e

    .line 686
    .line 687
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 688
    .line 689
    new-instance v14, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-direct {v14, v12}, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    const-string v14, "CertPathReviewer.crlDistPoint"

    .line 703
    .line 704
    invoke-direct {v2, v11, v14, v12}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10, v2, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 708
    .line 709
    .line 710
    const/4 v12, 0x0

    .line 711
    goto :goto_11

    .line 712
    :cond_e
    invoke-virtual {v9}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_f

    .line 721
    .line 722
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 723
    .line 724
    new-instance v12, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;

    .line 725
    .line 726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    invoke-direct {v12, v14}, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    const-string v14, "CertPathReviewer.ocspLocation"

    .line 738
    .line 739
    invoke-direct {v2, v11, v14, v12}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v2, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_f
    :try_start_b
    iget-object v2, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 747
    .line 748
    iget-object v12, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;
    :try_end_b
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_d

    .line 749
    .line 750
    move-object/from16 v1, p0

    .line 751
    .line 752
    move-object v14, v3

    .line 753
    move v13, v4

    .line 754
    move-object v4, v12

    .line 755
    move v12, v6

    .line 756
    move-object v6, v7

    .line 757
    move-object/from16 v24, v7

    .line 758
    .line 759
    move-object v7, v0

    .line 760
    move-object/from16 v18, v15

    .line 761
    .line 762
    move-object v15, v8

    .line 763
    move-object v8, v9

    .line 764
    move v9, v12

    .line 765
    :try_start_c
    invoke-virtual/range {v1 .. v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkRevocation(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    :try_end_c
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_c .. :try_end_c} :catch_c

    .line 766
    .line 767
    .line 768
    goto :goto_14

    .line 769
    :catch_c
    move-exception v0

    .line 770
    goto :goto_13

    .line 771
    :catch_d
    move-exception v0

    .line 772
    move-object v14, v3

    .line 773
    move v13, v4

    .line 774
    move v12, v6

    .line 775
    move-object/from16 v24, v7

    .line 776
    .line 777
    move-object/from16 v18, v15

    .line 778
    .line 779
    move-object v15, v8

    .line 780
    :goto_13
    invoke-virtual {v0}, Lorg/bouncycastle/i18n/LocalizedException;->getErrorMessage()Lorg/bouncycastle/i18n/ErrorBundle;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v10, v0, v12}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 785
    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_10
    move-object v14, v3

    .line 789
    move v13, v4

    .line 790
    move v12, v6

    .line 791
    move-object/from16 v24, v7

    .line 792
    .line 793
    move-object/from16 v18, v15

    .line 794
    .line 795
    move-object v15, v8

    .line 796
    :goto_14
    if-eqz v15, :cond_11

    .line 797
    .line 798
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0, v15}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_11

    .line 807
    .line 808
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 809
    .line 810
    invoke-virtual {v15}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v2, "CertPathReviewer.certWrongIssuer"

    .line 827
    .line 828
    invoke-direct {v0, v11, v2, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10, v0, v12}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 832
    .line 833
    .line 834
    :cond_11
    iget v0, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 835
    .line 836
    if-eq v13, v0, :cond_17

    .line 837
    .line 838
    const-string v0, "CertPathReviewer.noCACert"

    .line 839
    .line 840
    if-eqz v14, :cond_12

    .line 841
    .line 842
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    const/4 v2, 0x1

    .line 847
    if-ne v1, v2, :cond_13

    .line 848
    .line 849
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 850
    .line 851
    invoke-direct {v1, v11, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10, v1, v12}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 855
    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_12
    const/4 v2, 0x1

    .line 859
    :cond_13
    :goto_15
    :try_start_d
    sget-object v1, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v14, v1}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    if-eqz v1, :cond_14

    .line 870
    .line 871
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_15

    .line 876
    .line 877
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 878
    .line 879
    invoke-direct {v1, v11, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10, v1, v12}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_16

    .line 886
    :cond_14
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 887
    .line 888
    const-string v1, "CertPathReviewer.noBasicConstraints"

    .line 889
    .line 890
    invoke-direct {v0, v11, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v10, v0, v12}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    :try_end_d
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_e

    .line 894
    .line 895
    .line 896
    goto :goto_16

    .line 897
    :catch_e
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 898
    .line 899
    const-string v1, "CertPathReviewer.errorProcesingBC"

    .line 900
    .line 901
    invoke-direct {v0, v11, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v10, v0, v12}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 905
    .line 906
    .line 907
    :cond_15
    :goto_16
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_18

    .line 912
    .line 913
    array-length v1, v0

    .line 914
    const/4 v3, 0x5

    .line 915
    if-le v1, v3, :cond_16

    .line 916
    .line 917
    aget-boolean v0, v0, v3

    .line 918
    .line 919
    if-nez v0, :cond_19

    .line 920
    .line 921
    :cond_16
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 922
    .line 923
    const-string v1, "CertPathReviewer.noCertSign"

    .line 924
    .line 925
    invoke-direct {v0, v11, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v10, v0, v12}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 929
    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_17
    const/4 v2, 0x1

    .line 933
    :cond_18
    const/4 v3, 0x5

    .line 934
    :cond_19
    :goto_17
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    :try_start_e
    iget-object v0, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v0, v12}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;I)Ljava/security/PublicKey;

    .line 941
    .line 942
    .line 943
    move-result-object v7
    :try_end_e
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_e .. :try_end_e} :catch_f

    .line 944
    :try_start_f
    invoke-static {v7}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;
    :try_end_f
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_f .. :try_end_f} :catch_10

    .line 952
    .line 953
    .line 954
    goto :goto_18

    .line 955
    :catch_f
    move-object/from16 v7, v24

    .line 956
    .line 957
    :catch_10
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 958
    .line 959
    const-string v1, "CertPathReviewer.pubKeyError"

    .line 960
    .line 961
    invoke-direct {v0, v11, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10, v0, v12}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 965
    .line 966
    .line 967
    :goto_18
    add-int/lit8 v6, v12, -0x1

    .line 968
    .line 969
    move v13, v2

    .line 970
    move v9, v3

    .line 971
    move-object v5, v14

    .line 972
    move-object/from16 v15, v18

    .line 973
    .line 974
    const/4 v12, 0x0

    .line 975
    goto/16 :goto_9

    .line 976
    .line 977
    :cond_1a
    move-object/from16 v24, v7

    .line 978
    .line 979
    move-object v1, v15

    .line 980
    iput-object v1, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    .line 981
    .line 982
    move-object/from16 v2, v24

    .line 983
    .line 984
    iput-object v2, v10, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    .line 985
    .line 986
    return-void
.end method

.method private getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "http"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "https"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0xc8

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    const-string v1, "X.509"

    .line 59
    .line 60
    const-string v2, "BC"

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/security/cert/X509CRL;

    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :goto_1
    return-object p1

    .line 78
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 90
    .line 91
    new-instance v2, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    filled-new-array {v2, p1, v0, v3}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 113
    .line 114
    const-string v2, "CertPathReviewer.loadCrlDistPointError"

    .line 115
    .line 116
    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method private processQcStatements(Ljava/security/cert/X509Certificate;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    sget-object v4, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-static {v5, v4}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 17
    .line 18
    move v5, v3

    .line 19
    move v6, v5

    .line 20
    :goto_0
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v5, v7, :cond_5

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/qualified/QCStatement;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v9, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcCompliance:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v9, v10}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    new-instance v7, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 47
    .line 48
    const-string v8, "CertPathReviewer.QcEuCompliance"

    .line 49
    .line 50
    invoke-direct {v7, v2, v8}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v7, v1}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    sget-object v9, Lorg/bouncycastle/asn1/x509/qualified/RFC3739QCObjectIdentifiers;->id_qcs_pkixQCSyntax_v1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v9, v10}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    sget-object v9, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcSSCD:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    new-instance v7, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 85
    .line 86
    const-string v8, "CertPathReviewer.QcSSCD"

    .line 87
    .line 88
    invoke-direct {v7, v2, v8}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v9, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_LimiteValue:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v9, v10}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x2

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementInfo()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getAmount()Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/math/BigInteger;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getExponent()Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/math/BigInteger;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 133
    .line 134
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    mul-double/2addr v11, v8

    .line 139
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->isAlphabetic()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v9, 0x3

    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    new-instance v8, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 151
    .line 152
    const-string v13, "CertPathReviewer.QcLimitValueAlpha"

    .line 153
    .line 154
    new-array v9, v9, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getAlphabetic()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    aput-object v14, v9, v3

    .line 165
    .line 166
    new-instance v14, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 167
    .line 168
    new-instance v15, Ljava/lang/Double;

    .line 169
    .line 170
    invoke-direct {v15, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v14, v15}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    aput-object v14, v9, v11

    .line 178
    .line 179
    aput-object v7, v9, v10

    .line 180
    .line 181
    invoke-direct {v8, v2, v13, v9}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    new-instance v8, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 186
    .line 187
    const-string v13, "CertPathReviewer.QcLimitValueNum"

    .line 188
    .line 189
    new-array v9, v9, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getNumeric()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-static {v14}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    aput-object v14, v9, v3

    .line 204
    .line 205
    new-instance v14, Lorg/bouncycastle/i18n/filter/TrustedInput;

    .line 206
    .line 207
    new-instance v15, Ljava/lang/Double;

    .line 208
    .line 209
    invoke-direct {v15, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v14, v15}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    aput-object v14, v9, v11

    .line 217
    .line 218
    aput-object v7, v9, v10

    .line 219
    .line 220
    invoke-direct {v8, v2, v13, v9}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-virtual {v0, v8, v1}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    new-instance v6, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 228
    .line 229
    const-string v8, "CertPathReviewer.QcUnknownStatement"

    .line 230
    .line 231
    new-array v9, v10, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    aput-object v10, v9, v3

    .line 238
    .line 239
    new-instance v10, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 240
    .line 241
    invoke-direct {v10, v7}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    aput-object v10, v9, v7

    .line 246
    .line 247
    invoke-direct {v6, v2, v8, v9}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6, v1}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_5
    const/4 v1, 0x1

    .line 259
    xor-int/2addr v1, v6

    .line 260
    return v1

    .line 261
    :catch_0
    new-instance v4, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 262
    .line 263
    const-string v5, "CertPathReviewer.QcStatementExtError"

    .line 264
    .line 265
    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v4, v1}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    .line 269
    .line 270
    .line 271
    return v3
.end method


# virtual methods
.method protected addError(Lorg/bouncycastle/i18n/ErrorBundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    .locals 1

    .line 2
    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method protected addNotification(Lorg/bouncycastle/i18n/ErrorBundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    .locals 1

    .line 2
    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method protected checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move/from16 v6, p7

    const-string v7, "CertPathReviewer.distrPtExtError"

    const-string v8, "CertPathReviewer.crlExtractionError"

    const-string v9, "CertPathReviewer.crlIssuerException"

    const-string v10, "org.bouncycastle.x509.CertPathReviewerMessages"

    new-instance v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    invoke-direct {v0}, Lorg/bouncycastle/x509/X509CRLStoreSelector;-><init>()V

    :try_start_0
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v11

    invoke-virtual {v11}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12

    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    const/4 v12, 0x3

    :try_start_1
    invoke-static {v0, v2}, Lorg/bouncycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/bouncycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    invoke-direct {v15}, Lorg/bouncycastle/x509/X509CRLStoreSelector;-><init>()V

    invoke-static {v15, v2}, Lorg/bouncycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/bouncycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/security/cert/X509CRL;

    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v13, "CertPathReviewer.noCrlInCertstore"

    new-array v3, v12, [Ljava/lang/Object;

    new-instance v12, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v12, v0}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/16 v18, 0x0

    aput-object v12, v3, v18

    new-instance v0, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    invoke-direct {v0, v11}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v0, v3, v11

    invoke-static {v14}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v3, v11

    invoke-direct {v15, v10, v13, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v15, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v10, v8, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v12

    new-instance v13, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-direct {v13, v11}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-direct {v11, v12}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v13, v11}, [Ljava/lang/Object;

    move-result-object v11

    if-eqz v12, :cond_3

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    new-instance v12, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v13, "CertPathReviewer.localInvalidCRL"

    invoke-direct {v12, v10, v13, v11}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v12, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v13, "CertPathReviewer.localValidCRL"

    invoke-direct {v12, v10, v13, v11}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    move-object v11, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move-object v11, v0

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v12

    invoke-virtual/range {p6 .. p6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v0

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_5

    new-instance v15, Lorg/bouncycastle/i18n/ErrorBundle;
    :try_end_2
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 v19, v11

    :try_start_3
    const-string v11, "CertPathReviewer.onlineCRLWrongCA"
    :try_end_3
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 p6, v13

    move/from16 v20, v14

    const/4 v13, 0x3

    :try_start_4
    new-array v14, v13, [Ljava/lang/Object;

    new-instance v13, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v13, v14, v3

    new-instance v3, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    invoke-virtual {v12}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v13}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    aput-object v3, v14, v13

    new-instance v3, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;

    invoke-direct {v3, v0}, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v3, v14, v13

    invoke-direct {v15, v10, v11, v14}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v15, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    :try_end_4
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_6
    const/4 v3, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move/from16 v14, v20

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :cond_5
    move-object/from16 v19, v11

    move-object/from16 p6, v13

    move/from16 v20, v14

    :try_start_5
    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v11

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Object;

    new-instance v13, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-direct {v13, v3}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_7

    const/4 v3, 0x0

    :try_start_6
    aput-object v13, v14, v3

    new-instance v13, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-direct {v13, v11}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_6

    const/16 v18, 0x1

    :try_start_7
    aput-object v13, v14, v18

    new-instance v13, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;

    invoke-direct {v13, v0}, Lorg/bouncycastle/i18n/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_5

    const/16 v17, 0x2

    :try_start_8
    aput-object v13, v14, v17

    if-eqz v11, :cond_7

    invoke-virtual {v4, v11}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v11, "CertPathReviewer.onlineInvalidCRL"

    invoke-direct {v0, v10, v11, v14}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    :try_end_8
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_a

    :cond_7
    :goto_7
    :try_start_9
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v11, "CertPathReviewer.onlineValidCRL"

    invoke-direct {v0, v10, v11, v14}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V
    :try_end_9
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_3

    move-object v11, v15

    move/from16 v0, v18

    goto :goto_e

    :catch_3
    move-exception v0

    move/from16 v14, v18

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    const/16 v17, 0x2

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    const/4 v3, 0x0

    :goto_8
    const/16 v17, 0x2

    const/16 v18, 0x1

    :goto_9
    move/from16 v14, v20

    goto :goto_d

    :cond_8
    move-object/from16 v19, v11

    move-object/from16 p6, v13

    move/from16 v20, v14

    goto :goto_6

    :goto_a
    move-object/from16 v13, p6

    move-object/from16 v11, v19

    move/from16 v14, v20

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v19, v11

    :goto_b
    move-object/from16 p6, v13

    move/from16 v20, v14

    :goto_c
    const/4 v3, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x1

    :goto_d
    invoke-virtual {v0}, Lorg/bouncycastle/i18n/LocalizedException;->getErrorMessage()Lorg/bouncycastle/i18n/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    move-object/from16 v13, p6

    move-object/from16 v11, v19

    goto/16 :goto_5

    :cond_9
    move-object/from16 v19, v11

    move/from16 v20, v14

    const/4 v3, 0x0

    const/16 v18, 0x1

    move/from16 v0, v20

    goto :goto_e

    :cond_a
    move-object/from16 v19, v11

    const/4 v3, 0x0

    const/16 v18, 0x1

    :goto_e
    if-eqz v11, :cond_1c

    if-eqz p4, :cond_c

    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v12

    if-eqz v12, :cond_c

    array-length v13, v12

    const/4 v14, 0x6

    if-le v13, v14, :cond_b

    aget-boolean v12, v12, v14

    if-eqz v12, :cond_b

    goto :goto_f

    :cond_b
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.noCrlSigningPermited"

    invoke-direct {v0, v10, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :cond_c
    :goto_f
    if-eqz v5, :cond_1b

    :try_start_a
    const-string v12, "BC"

    invoke-virtual {v11, v5, v12}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result v12

    if-eqz v12, :cond_d

    :try_start_b
    sget-object v12, Lorg/bouncycastle/asn1/x509/Extension;->reasonCode:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v12

    invoke-static {v12}, Lorg/bouncycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Enumerated;

    move-result-object v12
    :try_end_b
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_b .. :try_end_b} :catch_9

    if-eqz v12, :cond_d

    sget-object v13, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->crlReasons:[Ljava/lang/String;

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    move-result v12

    aget-object v12, v13, v12

    goto :goto_10

    :catch_9
    move-exception v0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.crlReasonExtError"

    invoke-direct {v2, v10, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :cond_d
    const/4 v12, 0x0

    :goto_10
    if-nez v12, :cond_e

    sget-object v12, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->crlReasons:[Ljava/lang/String;

    const/4 v13, 0x7

    aget-object v12, v12, v13

    :cond_e
    new-instance v13, Lorg/bouncycastle/i18n/LocaleString;

    invoke-direct {v13, v10, v12}, Lorg/bouncycastle/i18n/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v12

    if-eqz v12, :cond_f

    new-instance v12, Lorg/bouncycastle/i18n/ErrorBundle;

    new-instance v14, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-virtual {v5}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v5

    invoke-direct {v14, v5}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v14, v13}, [Ljava/lang/Object;

    move-result-object v5

    const-string v13, "CertPathReviewer.revokedAfterValidation"

    invoke-direct {v12, v10, v13, v5}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    goto :goto_11

    :cond_f
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    new-instance v2, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-virtual {v5}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v2, v13}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "CertPathReviewer.certRevoked"

    invoke-direct {v0, v10, v3, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :cond_10
    new-instance v5, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v12, "CertPathReviewer.notRevoked"

    invoke-direct {v5, v10, v12}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    :goto_11
    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Lorg/bouncycastle/i18n/ErrorBundle;

    new-instance v12, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-direct {v12, v5}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v5

    const-string v12, "CertPathReviewer.crlUpdateAvailable"

    invoke-direct {v4, v10, v12, v5}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v6}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/i18n/ErrorBundle;I)V

    :cond_11
    :try_start_c
    sget-object v4, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-static {v11, v4}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4
    :try_end_c
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_c .. :try_end_c} :catch_10

    :try_start_d
    sget-object v5, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-static {v11, v5}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v5
    :try_end_d
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_f

    if-eqz v5, :cond_15

    new-instance v6, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    invoke-direct {v6}, Lorg/bouncycastle/x509/X509CRLStoreSelector;-><init>()V

    :try_start_e
    invoke-static {v11}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v12

    invoke-virtual {v12}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    check-cast v5, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    :try_start_f
    sget-object v5, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->CRL_NUMBER:Ljava/lang/String;

    invoke-static {v11, v5}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V
    :try_end_f
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_f .. :try_end_f} :catch_c

    :try_start_10
    invoke-static {v6, v2}, Lorg/bouncycastle/x509/PKIXCRLUtil;->findCRLs(Lorg/bouncycastle/x509/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_10
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_10 .. :try_end_10} :catch_b

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509CRL;

    :try_start_11
    sget-object v6, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v5
    :try_end_11
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_11 .. :try_end_11} :catch_a

    invoke-static {v4, v5}, Lorg/bouncycastle/util/Objects;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v13, v18

    goto :goto_12

    :catch_a
    move-exception v0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v2, v10, v7}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :cond_13
    move v13, v3

    :goto_12
    if-eqz v13, :cond_14

    goto :goto_13

    :cond_14
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.noBaseCRL"

    invoke-direct {v0, v10, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :catch_b
    move-exception v0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v2, v10, v8}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :catch_c
    move-exception v0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.crlNbrExtError"

    invoke-direct {v2, v10, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :catch_d
    move-exception v0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v2, v10, v9}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :cond_15
    :goto_13
    if-eqz v4, :cond_1c

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    move-result-object v2

    :try_start_12
    sget-object v3, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    move-result-object v3
    :try_end_12
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_12 .. :try_end_12} :catch_e

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts()Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_14

    :cond_16
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.crlOnlyUserCert"

    invoke-direct {v0, v10, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :cond_17
    :goto_14
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts()Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_15

    :cond_18
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.crlOnlyCaCert"

    invoke-direct {v0, v10, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :cond_19
    :goto_15
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_16

    :cond_1a
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.crlOnlyAttrCert"

    invoke-direct {v0, v10, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :catch_e
    move-exception v0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.crlBCExtError"

    invoke-direct {v2, v10, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :catch_f
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.deltaCrlExtError"

    invoke-direct {v0, v10, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :catch_10
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v0, v10, v7}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :catch_11
    move-exception v0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v3, "CertPathReviewer.crlVerifyFailed"

    invoke-direct {v2, v10, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3

    :cond_1b
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.crlNoIssuerPublicKey"

    invoke-direct {v0, v10, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :cond_1c
    :goto_16
    if-eqz v0, :cond_1d

    return-void

    :cond_1d
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "CertPathReviewer.noValidCrlFound"

    invoke-direct {v0, v10, v2}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v2

    :catch_12
    move-exception v0

    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    invoke-direct {v2, v10, v9}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/x509/CertPathReviewerException;

    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw v3
.end method

.method protected checkRevocation(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move/from16 v7, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected doChecks()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    new-array v0, v0, [Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkSignatures()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkNameConstraints()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkPathLength()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkPolicy()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->checkCriticalExtensions()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "Object not initialized. Call init() first."

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method protected getCRLDistUrls(Lorg/bouncycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/bouncycastle/asn1/x509/DistributionPoint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move v4, v1

    .line 42
    :goto_1
    array-length v5, v3

    .line 43
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    aget-object v5, v3, v4

    .line 46
    .line 47
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x6

    .line 52
    if-ne v5, v6, :cond_0

    .line 53
    .line 54
    aget-object v5, v3, v4

    .line 55
    .line 56
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lorg/bouncycastle/asn1/DERIA5String;

    .line 61
    .line 62
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method

.method public getCertPath()Ljava/security/cert/CertPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertPathSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrors(I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getErrors()[Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    return-object v0
.end method

.method public getNotifications(I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getNotifications()[Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    return-object v0
.end method

.method protected getOCSPUrls(Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->getAccessDescriptions()[Lorg/bouncycastle/asn1/x509/AccessDescription;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AccessDescription;->getAccessMethod()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lorg/bouncycastle/asn1/x509/AccessDescription;->id_ad_ocsp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    aget-object v2, p1, v1

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AccessDescription;->getAccessLocation()Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/bouncycastle/asn1/DERIA5String;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public getPolicyTree()Ljava/security/cert/PolicyNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    .line 5
    .line 6
    return-object v0
.end method

.method public getSubjectPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    .line 5
    .line 6
    return-object v0
.end method

.method public getTrustAnchor()Ljava/security/cert/TrustAnchor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    .line 5
    .line 6
    return-object v0
.end method

.method protected getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v1, Ljava/security/cert/X509CertSelector;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifier()[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/security/cert/TrustAnchor;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    invoke-static {p1}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    return-object v0

    .line 146
    :catch_0
    new-instance p1, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 147
    .line 148
    const-string p2, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 149
    .line 150
    const-string v0, "CertPathReviewer.trustAnchorIssuerError"

    .line 151
    .line 152
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 158
    .line 159
    .line 160
    throw p2
.end method

.method public init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/CertPathReviewerException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->initialized:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->n:I

    .line 23
    .line 24
    iget-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/security/cert/PKIXParameters;

    .line 37
    .line 38
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 39
    .line 40
    new-instance p1, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->currentDate:Ljava/util/Date;

    .line 46
    .line 47
    iget-object p2, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getValidityDate(Ljava/security/cert/PKIXParameters;Ljava/util/Date;)Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 57
    .line 58
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 59
    .line 60
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    .line 61
    .line 62
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    .line 63
    .line 64
    iput-object p1, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Lorg/bouncycastle/x509/CertPathReviewerException;

    .line 68
    .line 69
    new-instance p2, Lorg/bouncycastle/i18n/ErrorBundle;

    .line 70
    .line 71
    const-string v0, "org.bouncycastle.x509.CertPathReviewerMessages"

    .line 72
    .line 73
    const-string v1, "CertPathReviewer.emptyCertPath"

    .line 74
    .line 75
    invoke-direct {p2, v0, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Lorg/bouncycastle/x509/CertPathReviewerException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p2, "certPath was null"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "object is already initialized!"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public isValidCertPath()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method
