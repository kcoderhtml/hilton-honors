.class Lorg/bouncycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/x509/TBSCertList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RevokedCertificatesEnumeration"
.end annotation


# instance fields
.field private final en:Ljava/util/Enumeration;

.field final synthetic this$0:Lorg/bouncycastle/asn1/x509/TBSCertList;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/x509/TBSCertList;Ljava/util/Enumeration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;->this$0:Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;->en:Ljava/util/Enumeration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;->en:Ljava/util/Enumeration;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;->en:Ljava/util/Enumeration;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
