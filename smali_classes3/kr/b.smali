.class public final Lkr/b;
.super Ljava/lang/Object;
.source "ImplicitUserAttributes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0008\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u001a<\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "anchors",
        "",
        "clampAnchors",
        "b",
        "Ljava/security/cert/CertificateFactory;",
        "certificationFactory",
        "",
        "Ljava/security/cert/TrustAnchor;",
        "trustAnchors",
        "",
        "a",
        "customerrelevancemodule_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Landroid/content/Context;Ljava/security/cert/CertificateFactory;Ljava/util/Set;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/security/cert/CertificateFactory;",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "AndroidCAStore"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    move-object p4, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    invoke-virtual {p1, p4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    invoke-static {p4, v1}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/security/cert/TrustAnchor;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    :try_start_4
    invoke-static {p4, v0}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    :catchall_2
    move-exception p0

    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    :cond_1
    throw p0

    .line 77
    :catch_0
    if-eqz p4, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :try_start_5
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p3}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, p3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    instance-of p4, p3, Ljava/security/cert/X509Certificate;

    .line 114
    .line 115
    if-eqz p4, :cond_3

    .line 116
    .line 117
    new-instance p4, Ljava/security/cert/TrustAnchor;

    .line 118
    .line 119
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 120
    .line 121
    invoke-direct {p4, p3, v1}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_1
    :cond_4
    return-void
.end method

.method public static final b([BLandroid/content/Context;Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "anchors"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "X.509"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getInstance(REQUESTED_CERTIFICATE_TYPE)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 40
    .line 41
    new-instance v2, Ljava/security/cert/X509CertSelector;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v3, p2, p3}, Lkr/b;->a(Landroid/content/Context;Ljava/security/cert/CertificateFactory;Ljava/util/Set;Ljava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    return p0

    .line 64
    :cond_0
    new-instance p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 65
    .line 66
    invoke-direct {p1, v3, v2}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/util/Set;Ljava/security/cert/CertSelector;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    new-array p3, p2, [Ljava/security/cert/X509Certificate;

    .line 71
    .line 72
    aput-object v1, p3, p0

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v0, p3}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v0, Lkr/c;

    .line 83
    .line 84
    invoke-direct {v0}, Lkr/c;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "PKIX"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :try_start_1
    invoke-virtual {v0, p3, p1}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    return p2

    .line 103
    :catch_0
    :cond_1
    return p0
.end method
