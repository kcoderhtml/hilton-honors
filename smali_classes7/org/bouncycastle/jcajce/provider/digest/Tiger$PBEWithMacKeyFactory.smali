.class public Lorg/bouncycastle/jcajce/provider/digest/Tiger$PBEWithMacKeyFactory;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Tiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithMacKeyFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const-string v1, "PBEwithHmacTiger"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x3

    .line 7
    const/16 v6, 0xc0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
