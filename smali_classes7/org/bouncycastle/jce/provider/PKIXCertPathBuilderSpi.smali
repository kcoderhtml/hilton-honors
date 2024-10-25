.class public Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;
.super Ljava/security/cert/CertPathBuilderSpi;


# instance fields
.field private certPathException:Ljava/lang/Exception;

.field private final isForCRLCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->isForCRLCheck:Z

    return-void
.end method


# virtual methods
.method protected build(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;
    .locals 5

    .line 1
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getExcludedCerts()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getMaxPathLength()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getMaxPathLength()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v0, v2, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;

    .line 49
    .line 50
    iget-boolean v3, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->isForCRLCheck:Z

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getSigProvider()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p1, v3, v4}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->isIssuerTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :try_start_3
    invoke-virtual {v2, v0, p2}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    :try_start_4
    new-instance v2, Ljava/security/cert/PKIXCertPathBuilderResult;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v2, v0, v3, v4, p2}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :catch_0
    move-exception p2

    .line 106
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 107
    .line 108
    const-string v2, "Certification path could not be validated."

    .line 109
    .line 110
    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :catch_1
    move-exception p2

    .line 115
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 116
    .line 117
    const-string v2, "Certification path could not be constructed from certificate list."

    .line 118
    .line 119
    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertificateStores()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 137
    .line 138
    .line 139
    :try_start_5
    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->issuerAlternativeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    .line 141
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {p1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getNamedCertificateStoreMap()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2, v3}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAdditionalStoresFromAltNames([BLjava/util/Map;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 162
    .line 163
    .line 164
    :try_start_6
    new-instance v2, Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_6
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 167
    .line 168
    .line 169
    :try_start_7
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {p1, v3, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findIssuerCerts(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_2

    .line 182
    .line 183
    .line 184
    :try_start_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 207
    .line 208
    invoke-virtual {p0, v2, p2, p3}, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->build(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_0

    .line 213
    :cond_4
    new-instance p2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 214
    .line 215
    const-string v0, "No issuer certificate for certificate in certification path found."

    .line 216
    .line 217
    invoke-direct {p2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :catch_2
    move-exception p2

    .line 222
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 223
    .line 224
    const-string v2, "Cannot find issuer certificate for certificate in certification path."

    .line 225
    .line 226
    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :catch_3
    move-exception p2

    .line 231
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 232
    .line 233
    const-string v2, "No additional X.509 stores can be added from certificate locations."

    .line 234
    .line 235
    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_8
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_4

    .line 239
    :catch_4
    move-exception p2

    .line 240
    iput-object p2, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 241
    .line 242
    :cond_5
    if-nez v1, :cond_6

    .line 243
    .line 244
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_6
    return-object v1

    .line 248
    :catch_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    const-string p2, "Exception creating support classes."

    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/security/cert/PKIXBuilderParameters;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 11
    .line 12
    .line 13
    instance-of v2, p1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->getAdditionalStores()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/bouncycastle/jcajce/PKIXCertStore;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->addCertificateStore(Lorg/bouncycastle/jcajce/PKIXCertStore;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->getExcludedCerts()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->addExcludedCerts(Ljava/util/Set;)Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->getMaxPathLength()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, p1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->setMaxPathLength(I)Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    .line 70
    .line 71
    .line 72
    move-object v1, p1

    .line 73
    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    instance-of v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    check-cast p1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 83
    .line 84
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findTargets(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;)Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 111
    .line 112
    invoke-virtual {p0, v2, p1, v0}, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->build(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    if-nez v2, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    instance-of p1, p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 128
    .line 129
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p1, v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 146
    .line 147
    const-string v0, "Possible certificate chain could not be validated."

    .line 148
    .line 149
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 150
    .line 151
    invoke-direct {p1, v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    if-nez v2, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 163
    .line 164
    const-string v0, "Unable to find certificate chain."

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    :goto_4
    return-object v2

    .line 171
    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "Parameters must be an instance of "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-class v1, Ljava/security/cert/PKIXBuilderParameters;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, " or "

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-class v1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "."

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method
