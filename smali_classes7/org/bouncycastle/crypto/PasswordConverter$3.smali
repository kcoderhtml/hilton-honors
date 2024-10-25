.class final enum Lorg/bouncycastle/crypto/PasswordConverter$3;
.super Lorg/bouncycastle/crypto/PasswordConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/PasswordConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/PasswordConverter;-><init>(Ljava/lang/String;ILorg/bouncycastle/crypto/PasswordConverter$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public convert([C)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS12"

    .line 2
    .line 3
    return-object v0
.end method
