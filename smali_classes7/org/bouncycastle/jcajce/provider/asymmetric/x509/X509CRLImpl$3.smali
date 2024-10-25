.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;

.field final synthetic val$sigProvider:Ljava/security/Provider;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;Ljava/security/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;->this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;->val$sigProvider:Ljava/security/Provider;

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
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;->val$sigProvider:Ljava/security/Provider;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;->this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSigAlgName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;->val$sigProvider:Ljava/security/Provider;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;->this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSigAlgName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
