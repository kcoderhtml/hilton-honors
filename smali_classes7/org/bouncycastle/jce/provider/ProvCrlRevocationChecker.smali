.class Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;


# instance fields
.field private currentDate:Ljava/util/Date;

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private params:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->currentDate:Ljava/util/Date;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->params:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getParamsPKIX()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->currentDate:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->params:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getValidDate()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->params:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getSigningCert()Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->params:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getWorkingPublicKey()Ljava/security/PublicKey;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->params:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 41
    .line 42
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->checkCRLs(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, p1

    .line 59
    :goto_0
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->params:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->params:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v1, p1, v0, v2, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public init(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->params:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 5
    .line 6
    new-instance p1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->currentDate:Ljava/util/Date;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    .line 15
    .line 16
    const-string v0, "forward checking not supported"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public initialize(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->params:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 2
    .line 3
    new-instance p1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->currentDate:Ljava/util/Date;

    .line 9
    .line 10
    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
