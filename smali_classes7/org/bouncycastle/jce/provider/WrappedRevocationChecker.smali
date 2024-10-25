.class Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;


# instance fields
.field private final checker:Ljava/security/cert/PKIXCertPathChecker;


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXCertPathChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;->checker:Ljava/security/cert/PKIXCertPathChecker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;->checker:Ljava/security/cert/PKIXCertPathChecker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initialize(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;->checker:Ljava/security/cert/PKIXCertPathChecker;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
