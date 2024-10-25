.class public final Latd/l0/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/security/cert/CertificateFactory;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x31d865073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Latd/l0/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x31dbf5073fc64L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Latd/l0/h;->a:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Latd/b0/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 19
    sget-object v0, Latd/l0/h;->a:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    .line 20
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    const-wide v0, -0x31d5e5073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-wide v0, -0x31d095073fc64L

    .line 1
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/adyen/threeds2/internal/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    invoke-static {v0}, Latd/l0/h;->a(Ljava/io/InputStream;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-wide v1, -0x31d425073fc64L

    .line 7
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 8
    new-instance p0, Ljava/security/cert/PKIXParameters;

    invoke-direct {p0, v0}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/security/KeyStore;)V

    const-wide v0, -0x31d475073fc64L

    .line 9
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/security/cert/CertPathValidator;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXRevocationChecker;

    .line 11
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide v2, -0x31d4c5073fc64L

    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    sget-object v2, Ljava/security/cert/PKIXRevocationChecker$Option;->SOFT_FAIL:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/cert/PKIXRevocationChecker;->setOptions(Ljava/util/Set;)V

    .line 14
    invoke-virtual {p0, v1}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    .line 15
    :goto_1
    sget-object v1, Latd/l0/h;->a:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v1, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1, p0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p0

    if-eqz p0, :cond_2

    return-void

    .line 17
    :cond_2
    sget-object p0, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    invoke-virtual {p0}, Latd/b0/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 18
    :goto_2
    sget-object p1, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    invoke-virtual {p1, p0}, Latd/b0/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method
