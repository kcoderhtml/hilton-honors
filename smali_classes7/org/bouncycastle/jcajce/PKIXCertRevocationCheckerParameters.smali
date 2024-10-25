.class public Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;
.super Ljava/lang/Object;


# instance fields
.field private final certPath:Ljava/security/cert/CertPath;

.field private final index:I

.field private final paramsPKIX:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

.field private final signingCert:Ljava/security/cert/X509Certificate;

.field private final validDate:Ljava/util/Date;

.field private final workingPublicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->paramsPKIX:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->validDate:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->certPath:Ljava/security/cert/CertPath;

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->index:I

    .line 11
    .line 12
    iput-object p5, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->signingCert:Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->workingPublicKey:Ljava/security/PublicKey;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCertPath()Ljava/security/cert/CertPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->certPath:Ljava/security/cert/CertPath;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getParamsPKIX()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->paramsPKIX:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSigningCert()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->signingCert:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->validDate:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getWorkingPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->workingPublicKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object v0
.end method
