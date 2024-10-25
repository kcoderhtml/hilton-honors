.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->verify(Ljava/security/PublicKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$1;->this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$1;->this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->bcHelper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
