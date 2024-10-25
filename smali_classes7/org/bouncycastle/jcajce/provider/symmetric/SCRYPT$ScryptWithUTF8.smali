.class public Lorg/bouncycastle/jcajce/provider/symmetric/SCRYPT$ScryptWithUTF8;
.super Lorg/bouncycastle/jcajce/provider/symmetric/SCRYPT$BasePBKDF2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/SCRYPT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScryptWithUTF8"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SCRYPT"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/SCRYPT$BasePBKDF2;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
