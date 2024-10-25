.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC2$PBEWithSHAAnd128BitKeyFactory;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHAAnd128BitKeyFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const-string v1, "PBEwithSHAand128BitRC2-CBC"

    .line 2
    .line 3
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/16 v6, 0x80

    .line 9
    .line 10
    const/16 v7, 0x40

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
