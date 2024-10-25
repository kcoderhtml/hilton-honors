.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject$X509CertificateEncodingException;
.super Ljava/security/cert/CertificateEncodingException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "X509CertificateEncodingException"
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject$X509CertificateEncodingException;->cause:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject$X509CertificateEncodingException;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
