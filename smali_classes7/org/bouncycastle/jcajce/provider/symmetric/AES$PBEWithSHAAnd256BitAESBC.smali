.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd256BitAESBC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHAAnd256BitAESBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const-string v1, "PBEWithSHA1And256BitAES-CBC-BC"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/16 v6, 0x100

    .line 8
    .line 9
    const/16 v7, 0x80

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
