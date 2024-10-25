.class public Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final baseSelector:Ljava/security/cert/CertSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/security/cert/CertSelector;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/security/cert/CertSelector;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->baseSelector:Ljava/security/cert/CertSelector;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/jcajce/PKIXCertStoreSelector<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->baseSelector:Ljava/security/cert/CertSelector;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;-><init>(Ljava/security/cert/CertSelector;Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
