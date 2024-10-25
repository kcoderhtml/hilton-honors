.class public Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;
.super Ljava/security/cert/CertPathBuilderSpi;


# instance fields
.field private certPathException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    return-void
.end method

.method private build(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;
    .locals 6

    .line 1
    const-string v0, "BC"

    .line 2
    .line 3
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getExcludedCerts()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getMaxPathLength()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getMaxPathLength()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-le v1, v3, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string v1, "X.509"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "RFC3281"

    .line 52
    .line 53
    invoke-static {v3, v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 57
    :try_start_1
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getSigProvider()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {p2, v4, v5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->isIssuerTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v1, p4}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    :try_start_3
    invoke-virtual {v0, p1, p3}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .line 85
    :try_start_4
    new-instance v0, Ljava/security/cert/PKIXCertPathBuilderResult;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-direct {v0, p1, v1, v3, p3}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance p3, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 105
    .line 106
    const-string v0, "Certification path could not be validated."

    .line 107
    .line 108
    invoke-direct {p3, v0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p3

    .line 112
    :catch_1
    move-exception p1

    .line 113
    new-instance p3, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 114
    .line 115
    const-string v0, "Certification path could not be constructed from certificate list."

    .line 116
    .line 117
    invoke-direct {p3, v0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p3

    .line 121
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertificateStores()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 131
    .line 132
    .line 133
    :try_start_5
    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->issuerAlternativeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p2, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getNamedCertificateStoreMap()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->getAdditionalStoresFromAltNames([BLjava/util/Map;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 152
    .line 153
    .line 154
    :try_start_6
    new-instance v1, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_6
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 157
    .line 158
    .line 159
    :try_start_7
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {p2, v3, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findIssuerCerts(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_2

    .line 168
    .line 169
    .line 170
    :try_start_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->build(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_0

    .line 214
    :cond_5
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 215
    .line 216
    const-string p3, "No issuer certificate for certificate in certification path found."

    .line 217
    .line 218
    invoke-direct {p1, p3}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :catch_2
    move-exception p1

    .line 223
    new-instance p3, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 224
    .line 225
    const-string v0, "Cannot find issuer certificate for certificate in certification path."

    .line 226
    .line 227
    invoke-direct {p3, v0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p3

    .line 231
    :catch_3
    move-exception p1

    .line 232
    new-instance p3, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 233
    .line 234
    const-string v0, "No additional X.509 stores can be added from certificate locations."

    .line 235
    .line 236
    invoke-direct {p3, v0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw p3
    :try_end_8
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_4

    .line 240
    :catch_4
    move-exception p1

    .line 241
    new-instance p3, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 242
    .line 243
    const-string v0, "No valid certification path could be build."

    .line 244
    .line 245
    invoke-direct {p3, v0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    iput-object p3, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 249
    .line 250
    :cond_6
    if-nez v2, :cond_7

    .line 251
    .line 252
    invoke-interface {p4, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_7
    return-object v2

    .line 256
    :catch_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    const-string p2, "Exception creating support classes."

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method protected static findCertificates(Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lorg/bouncycastle/util/Store;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lorg/bouncycastle/util/Store;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1, p0}, Lorg/bouncycastle/util/Store;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/bouncycastle/util/StoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 36
    .line 37
    const-string v0, "Problem while picking certificates from X.509 store."

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-object v0
.end method


# virtual methods
.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 11
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
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Parameters must be an instance of "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-class v1, Ljava/security/cert/PKIXBuilderParameters;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " or "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-class v1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "."

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Ljava/security/cert/PKIXBuilderParameters;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    .line 75
    .line 76
    .line 77
    instance-of v2, p1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    check-cast p1, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->getExcludedCerts()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->addExcludedCerts(Ljava/util/Set;)Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->getMaxPathLength()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->setMaxPathLength(I)Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->getStores()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    check-cast p1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 107
    .line 108
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->getBaseParameters()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    instance-of v4, v3, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 122
    .line 123
    if-eqz v4, :cond_e

    .line 124
    .line 125
    :try_start_0
    check-cast v3, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 126
    .line 127
    invoke-static {v3, v1}, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->findCertificates(Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_d

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v3, 0x0

    .line 142
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 155
    .line 156
    new-instance v5, Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 157
    .line 158
    invoke-direct {v5}, Lorg/bouncycastle/x509/X509CertStoreSelector;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getIssuer()Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lorg/bouncycastle/x509/AttributeCertificateIssuer;->getPrincipals()[Ljava/security/Principal;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_2
    array-length v9, v6

    .line 176
    if-ge v8, v9, :cond_6

    .line 177
    .line 178
    :try_start_1
    aget-object v9, v6, v8

    .line 179
    .line 180
    instance-of v10, v9, Ljavax/security/auth/x500/X500Principal;

    .line 181
    .line 182
    if-eqz v10, :cond_5

    .line 183
    .line 184
    check-cast v9, Ljavax/security/auth/x500/X500Principal;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v5, v9}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    .line 191
    .line 192
    .line 193
    :cond_5
    new-instance v9, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 194
    .line 195
    invoke-direct {v9, v5}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertStores()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v7, v9, v10}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Ljava/util/LinkedHashSet;Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getCertificateStores()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v7, v9, v10}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Ljava/util/LinkedHashSet;Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_0
    move-exception p1

    .line 220
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;

    .line 221
    .line 222
    const-string v1, "cannot encode X500Principal."

    .line 223
    .line 224
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :catch_1
    move-exception p1

    .line 229
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;

    .line 230
    .line 231
    const-string v1, "Public key certificate for attribute certificate cannot be searched."

    .line 232
    .line 233
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_7

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_4

    .line 252
    .line 253
    if-nez v3, :cond_4

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 260
    .line 261
    invoke-direct {p0, v4, v3, p1, v0}, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->build(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_3

    .line 266
    :cond_7
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 267
    .line 268
    const-string v0, "Public key certificate for attribute certificate cannot be found."

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_8
    if-nez v3, :cond_a

    .line 275
    .line 276
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 277
    .line 278
    if-nez p1, :cond_9

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;

    .line 282
    .line 283
    const-string v0, "Possible certificate chain could not be validated."

    .line 284
    .line 285
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 286
    .line 287
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_a
    :goto_4
    if-nez v3, :cond_c

    .line 292
    .line 293
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 294
    .line 295
    if-eqz p1, :cond_b

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 299
    .line 300
    const-string v0, "Unable to find certificate chain."

    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_c
    :goto_5
    return-object v3

    .line 307
    :cond_d
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 308
    .line 309
    const-string v0, "No attribute certificate found matching targetConstraints."

    .line 310
    .line 311
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :catch_2
    move-exception p1

    .line 316
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;

    .line 317
    .line 318
    const-string v1, "Error finding target attribute certificate."

    .line 319
    .line 320
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_e
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v1, "TargetConstraints must be an instance of "

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-class v1, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, " for "

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v1, " class."

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1
.end method
