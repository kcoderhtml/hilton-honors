.class Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;
.super Ljava/lang/Object;


# static fields
.field private static final AUTHORITY_INFO_ACCESS:Ljava/lang/String;

.field private static final CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

.field private static final NO_REV_AVAIL:Ljava/lang/String;

.field private static final TARGET_INFORMATION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->targetInformation:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->TARGET_INFORMATION:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->noRevAvail:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->NO_REV_AVAIL:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->cRLDistributionPoints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->authorityInfoAccess:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->AUTHORITY_INFO_ACCESS:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static additionalChecks(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "."

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getAttributes(Ljava/lang/String;)[Lorg/bouncycastle/x509/X509Attribute;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "Attribute certificate contains prohibited attribute: "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p0, p2}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getAttributes(Ljava/lang/String;)[Lorg/bouncycastle/x509/X509Attribute;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "Attribute certificate does not contain necessary attribute: "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    return-void
.end method

.method private static checkCRL(Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;,
            Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->NoRevAvail:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v9, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-gtz v0, :cond_8

    .line 37
    .line 38
    new-instance v0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, -0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, v0

    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    move-object/from16 v4, p4

    .line 47
    .line 48
    move-object/from16 v7, p5

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v9, v10, v11}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getCompleteCRLs(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/4 v0, 0x0

    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v8, 0xb

    .line 76
    .line 77
    if-ne v2, v8, :cond_6

    .line 78
    .line 79
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v7, v2

    .line 90
    check-cast v7, Ljava/security/cert/X509CRL;

    .line 91
    .line 92
    invoke-static {v7, v1}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLD(Ljava/security/cert/X509CRL;Lorg/bouncycastle/asn1/x509/DistributionPoint;)Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v13}, Lorg/bouncycastle/jce/provider/ReasonsMask;->hasNewReasons(Lorg/bouncycastle/jce/provider/ReasonsMask;)Z

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v2, v7

    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    move-object v15, v6

    .line 109
    move-object/from16 v6, p2

    .line 110
    .line 111
    move-object/from16 v17, v7

    .line 112
    .line 113
    move-object/from16 v7, p8

    .line 114
    .line 115
    move-object/from16 v18, v14

    .line 116
    .line 117
    move v14, v8

    .line 118
    move-object/from16 v8, p9

    .line 119
    .line 120
    :try_start_1
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLF(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v3, v17

    .line 125
    .line 126
    invoke-static {v3, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLG(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isUseDeltasEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCRLStores()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    move-object/from16 v6, p3

    .line 145
    .line 146
    move-object/from16 v7, p9

    .line 147
    .line 148
    :try_start_2
    invoke-static {v6, v3, v4, v5, v7}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getDeltaCRLs(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLH(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move-object/from16 v6, p3

    .line 158
    .line 159
    move-object/from16 v7, p9

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getValidityModel()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/4 v5, 0x1

    .line 167
    if-eq v4, v5, :cond_4

    .line 168
    .line 169
    invoke-interface/range {p1 .. p1}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getNotAfter()Ljava/util/Date;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v19

    .line 177
    invoke-virtual {v3}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v21

    .line 185
    cmp-long v4, v19, v21

    .line 186
    .line 187
    if-ltz v4, :cond_3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 191
    .line 192
    const-string v2, "No valid CRL for current time found."

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_4
    :goto_2
    invoke-static {v1, v9, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLB1(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v9, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLB2(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLC(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v2, v9, v12, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLI(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v3, v9, v12}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->processCRLJ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/jce/provider/CertStatus;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    if-ne v2, v3, :cond_5

    .line 220
    .line 221
    invoke-virtual {v12, v14}, Lorg/bouncycastle/jce/provider/CertStatus;->setCertStatus(I)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {v13, v15}, Lorg/bouncycastle/jce/provider/ReasonsMask;->addReasons(Lorg/bouncycastle/jce/provider/ReasonsMask;)V
    :try_end_2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    .line 227
    move/from16 v16, v5

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_0
    move-exception v0

    .line 231
    goto :goto_3

    .line 232
    :catch_1
    move-exception v0

    .line 233
    move-object/from16 v6, p3

    .line 234
    .line 235
    move-object/from16 v7, p9

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_2
    move-exception v0

    .line 239
    move-object/from16 v6, p3

    .line 240
    .line 241
    move-object/from16 v7, p9

    .line 242
    .line 243
    move-object/from16 v18, v14

    .line 244
    .line 245
    :goto_3
    move-object/from16 v14, v18

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    if-eqz v16, :cond_7

    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    throw v0

    .line 253
    :cond_8
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 254
    .line 255
    const-string v1, "Validation time is in future."

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method protected static checkCRLs(Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->isRevocationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->NO_REV_AVAIL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v11, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v11, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLDistPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_6

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getNamedCRLStoreMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    move-object/from16 v13, p6

    .line 39
    .line 40
    invoke-static {v0, v2, v12, v13}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAdditionalStoresFromCRLDistributionPoint(Lorg/bouncycastle/asn1/x509/CRLDistPoint;Ljava/util/Map;Ljava/util/Date;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_5

    .line 45
    .line 46
    .line 47
    new-instance v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Lorg/bouncycastle/jcajce/PKIXCRLStore;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->addCRLStore(Lorg/bouncycastle/jcajce/PKIXCRLStore;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    new-instance v15, Lorg/bouncycastle/jce/provider/CertStatus;

    .line 76
    .line 77
    invoke-direct {v15}, Lorg/bouncycastle/jce/provider/CertStatus;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v16, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 81
    .line 82
    invoke-direct/range {v16 .. v16}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v10, "No valid CRL for distribution point found."

    .line 86
    .line 87
    const/16 v17, 0x1

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v7, 0xb

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/bouncycastle/asn1/x509/DistributionPoint;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    move v6, v9

    .line 100
    move/from16 v18, v6

    .line 101
    .line 102
    :goto_1
    :try_start_3
    array-length v1, v0

    .line 103
    if-ge v6, v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v15}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v7, :cond_1

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v14}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->clone()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 123
    .line 124
    aget-object v1, v0, v6
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    .line 126
    move-object/from16 v2, p0

    .line 127
    .line 128
    move-object/from16 v4, p2

    .line 129
    .line 130
    move-object/from16 v5, p3

    .line 131
    .line 132
    move/from16 v19, v6

    .line 133
    .line 134
    move-object/from16 v6, p4

    .line 135
    .line 136
    move v12, v7

    .line 137
    move-object v7, v15

    .line 138
    move-object/from16 v8, v16

    .line 139
    .line 140
    move-object/from16 v9, p5

    .line 141
    .line 142
    move-object v12, v10

    .line 143
    move-object/from16 v10, p6

    .line 144
    .line 145
    :try_start_4
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->checkCRL(Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    :try_end_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    .line 147
    .line 148
    add-int/lit8 v6, v19, 0x1

    .line 149
    .line 150
    move-object v10, v12

    .line 151
    move/from16 v18, v17

    .line 152
    .line 153
    const/16 v7, 0xb

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    move-object/from16 v12, p3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    move-object v12, v10

    .line 163
    const/4 v0, 0x0

    .line 164
    goto :goto_3

    .line 165
    :catch_1
    move-exception v0

    .line 166
    move-object v12, v10

    .line 167
    :goto_2
    new-instance v8, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 168
    .line 169
    invoke-direct {v8, v12, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v8

    .line 173
    goto :goto_3

    .line 174
    :catch_2
    move-exception v0

    .line 175
    move-object v1, v0

    .line 176
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 177
    .line 178
    const-string v2, "Distribution points could not be read."

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_2
    move-object v12, v10

    .line 185
    const/4 v0, 0x0

    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    :goto_3
    invoke-virtual {v15}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v2, 0xb

    .line 193
    .line 194
    if-ne v1, v2, :cond_3

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_3

    .line 201
    .line 202
    :try_start_5
    invoke-static/range {p0 .. p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 203
    .line 204
    .line 205
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 206
    :try_start_6
    new-instance v2, Lorg/bouncycastle/asn1/x509/DistributionPoint;

    .line 207
    .line 208
    new-instance v3, Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 209
    .line 210
    new-instance v4, Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 211
    .line 212
    new-instance v5, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 213
    .line 214
    const/4 v6, 0x4

    .line 215
    invoke-direct {v5, v6, v1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/x509/DistributionPointName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-direct {v2, v3, v1, v1}, Lorg/bouncycastle/asn1/x509/DistributionPoint;-><init>(Lorg/bouncycastle/asn1/x509/DistributionPointName;Lorg/bouncycastle/asn1/x509/ReasonFlags;Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->clone()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v3, v1

    .line 234
    check-cast v3, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 235
    .line 236
    move-object v1, v2

    .line 237
    move-object/from16 v2, p0

    .line 238
    .line 239
    move-object/from16 v4, p2

    .line 240
    .line 241
    move-object/from16 v5, p3

    .line 242
    .line 243
    move-object/from16 v6, p4

    .line 244
    .line 245
    move-object v7, v15

    .line 246
    move-object/from16 v8, v16

    .line 247
    .line 248
    move-object/from16 v9, p5

    .line 249
    .line 250
    move-object/from16 v10, p6

    .line 251
    .line 252
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->checkCRL(Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catch_3
    move-exception v0

    .line 257
    move-object v1, v0

    .line 258
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 259
    .line 260
    const-string v2, "Issuer from certificate for CRL could not be reencoded."

    .line 261
    .line 262
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_6
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 266
    :catch_4
    move-exception v0

    .line 267
    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 268
    .line 269
    invoke-direct {v1, v12, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v1

    .line 273
    :cond_3
    move/from16 v17, v18

    .line 274
    .line 275
    :goto_4
    if-eqz v17, :cond_7

    .line 276
    .line 277
    invoke-virtual {v15}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/16 v1, 0xb

    .line 282
    .line 283
    if-ne v0, v1, :cond_6

    .line 284
    .line 285
    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/16 v2, 0xc

    .line 290
    .line 291
    if-nez v0, :cond_4

    .line 292
    .line 293
    invoke-virtual {v15}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne v0, v1, :cond_4

    .line 298
    .line 299
    invoke-virtual {v15, v2}, Lorg/bouncycastle/jce/provider/CertStatus;->setCertStatus(I)V

    .line 300
    .line 301
    .line 302
    :cond_4
    invoke-virtual {v15}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eq v0, v2, :cond_5

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 310
    .line 311
    const-string v1, "Attribute certificate status could not be determined."

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v1, "Attribute certificate revocation after "

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Lorg/bouncycastle/jce/provider/CertStatus;->getRevocationDate()Ljava/util/Date;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, ", reason: "

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->crlReasons:[Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v15}, Lorg/bouncycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    aget-object v0, v0, v2

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_7
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 373
    .line 374
    const-string v2, "No valid CRL found."

    .line 375
    .line 376
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :catch_5
    move-exception v0

    .line 381
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 382
    .line 383
    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    .line 384
    .line 385
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :catch_6
    move-exception v0

    .line 390
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 391
    .line 392
    const-string v2, "CRL distribution point extension could not be read."

    .line 393
    .line 394
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_8
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v11, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-nez v0, :cond_9

    .line 405
    .line 406
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->AUTHORITY_INFO_ACCESS:Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v11, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_9

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_9
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 416
    .line 417
    const-string v1, "No rev avail extension is set, but also an AC revocation pointer."

    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_a
    :goto_5
    return-void
.end method

.method protected static processAttrCert1(Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/CertPath;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const-string v0, "Support class could not be created."

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->getIssuer()[Ljava/security/Principal;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Unable to encode X500 principal."

    .line 17
    .line 18
    const-string v4, "Public key certificate for attribute certificate cannot be searched."

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    new-instance v2, Ljava/security/cert/X509CertSelector;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2, v6}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->getIssuer()[Ljava/security/Principal;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move v7, v5

    .line 48
    :goto_0
    array-length v8, v6

    .line 49
    if-ge v7, v8, :cond_1

    .line 50
    .line 51
    :try_start_0
    aget-object v8, v6, v7

    .line 52
    .line 53
    instance-of v9, v8, Ljavax/security/auth/x500/X500Principal;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    check-cast v8, Ljavax/security/auth/x500/X500Principal;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v2, v8}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v8, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 67
    .line 68
    invoke-direct {v8, v2}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v1, v8, v9}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Ljava/util/LinkedHashSet;Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 87
    .line 88
    invoke-direct {p1, v3, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :catch_1
    move-exception p0

    .line 93
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 94
    .line 95
    invoke-direct {p1, v4, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 107
    .line 108
    const-string p1, "Public key certificate specified in base certificate ID for attribute certificate cannot be found."

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    :goto_1
    invoke-interface {p0}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->getEntityNames()[Ljava/security/Principal;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    new-instance v2, Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 125
    .line 126
    invoke-direct {v2}, Lorg/bouncycastle/x509/X509CertStoreSelector;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->getEntityNames()[Ljava/security/Principal;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_2
    array-length v6, p0

    .line 138
    if-ge v5, v6, :cond_5

    .line 139
    .line 140
    :try_start_1
    aget-object v6, p0, v5

    .line 141
    .line 142
    instance-of v7, v6, Ljavax/security/auth/x500/X500Principal;

    .line 143
    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    check-cast v6, Ljavax/security/auth/x500/X500Principal;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v2, v6}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance v6, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 156
    .line 157
    invoke-direct {v6, v2}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v1, v6, v7}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Ljava/util/LinkedHashSet;Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 169
    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_2
    move-exception p0

    .line 175
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 176
    .line 177
    invoke-direct {p1, v3, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :catch_3
    move-exception p0

    .line 182
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 183
    .line 184
    invoke-direct {p1, v4, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 196
    .line 197
    const-string p1, "Public key certificate specified in entity name for attribute certificate cannot be found."

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_7
    :goto_3
    new-instance p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/4 v1, 0x0

    .line 213
    move-object v2, v1

    .line 214
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    new-instance v3, Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 221
    .line 222
    invoke-direct {v3}, Lorg/bouncycastle/x509/X509CertStoreSelector;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 235
    .line 236
    invoke-direct {v4, v3}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p0, v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setTargetConstraints(Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 244
    .line 245
    .line 246
    :try_start_2
    const-string v3, "PKIX"

    .line 247
    .line 248
    const-string v4, "BC"

    .line 249
    .line 250
    invoke-static {v3, v4}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6

    .line 254
    :try_start_3
    new-instance v4, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 255
    .line 256
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-direct {v4, v5}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    .line 268
    .line 269
    .line 270
    move-result-object v2
    :try_end_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_4

    .line 271
    goto :goto_4

    .line 272
    :catch_4
    move-exception p0

    .line 273
    new-instance p1, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :catch_5
    move-exception v1

    .line 284
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 285
    .line 286
    const-string v4, "Certification path for public key certificate of attribute certificate could not be build."

    .line 287
    .line 288
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    move-object v1, v3

    .line 292
    goto :goto_4

    .line 293
    :catch_6
    move-exception p0

    .line 294
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 295
    .line 296
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :catch_7
    move-exception p0

    .line 301
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 302
    .line 303
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_8
    if-nez v1, :cond_9

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_9
    throw v1
.end method

.method protected static processAttrCert2(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const-string v0, "Support class could not be created."

    .line 2
    .line 3
    :try_start_0
    const-string v1, "PKIX"

    .line 4
    .line 5
    const-string v2, "BC"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 29
    .line 30
    const-string v0, "Certification path for issuer certificate of attribute certificate could not be validated."

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_2
    move-exception p0

    .line 37
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :catch_3
    move-exception p0

    .line 44
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method protected static processAttrCert3(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-boolean v0, p1, v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    aget-boolean p1, p1, v1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 25
    .line 26
    const-string p1, "Attribute certificate issuer public key cannot be used to validate digital signatures."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, -0x1

    .line 37
    if-ne p0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 41
    .line 42
    const-string p1, "Attribute certificate issuer is also a public key certificate issuer."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method protected static processAttrCert4(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/security/cert/TrustAnchor;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "RFC2253"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 54
    .line 55
    const-string p1, "Attribute certificate issuer is not directly trusted."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method protected static processAttrCert5(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const-string v0, "Attribute certificate is not valid."

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lorg/bouncycastle/x509/X509AttributeCertificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :catch_1
    move-exception p0

    .line 15
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method protected static processAttrCert7(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const-string p3, "Target information extension could not be read."

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->TARGET_INFORMATION:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/TargetInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TargetInformation;
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 25
    .line 26
    invoke-direct {p1, p3, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 32
    .line 33
    invoke-direct {p1, p3, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Lorg/bouncycastle/x509/PKIXAttrCertChecker;

    .line 55
    .line 56
    invoke-virtual {p4, p0, p1, p2, v0}, Lorg/bouncycastle/x509/PKIXAttrCertChecker;->check(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p2, "Attribute certificate contains unsupported critical extensions: "

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
