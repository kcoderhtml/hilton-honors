.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;

.field final synthetic val$sigProvider:Ljava/security/Provider;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;Ljava/security/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$3;->this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$3;->val$sigProvider:Ljava/security/Provider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createSignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$3;->val$sigProvider:Ljava/security/Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
