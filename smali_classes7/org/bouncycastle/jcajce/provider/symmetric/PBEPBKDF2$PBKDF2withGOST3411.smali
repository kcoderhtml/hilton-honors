.class public Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withGOST3411;
.super Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBKDF2withGOST3411"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    const-string v2, "PBKDF2"

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
