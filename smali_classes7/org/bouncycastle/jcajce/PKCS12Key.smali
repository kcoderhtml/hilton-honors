.class public Lorg/bouncycastle/jcajce/PKCS12Key;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/PBKDFKey;


# instance fields
.field private final password:[C

.field private final useWrongZeroLengthConversion:Z


# direct methods
.method public constructor <init>([C)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/PKCS12Key;-><init>([CZ)V

    return-void
.end method

.method public constructor <init>([CZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [C

    :cond_0
    array-length v1, p1

    new-array v1, v1, [C

    iput-object v1, p0, Lorg/bouncycastle/jcajce/PKCS12Key;->password:[C

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/PKCS12Key;->useWrongZeroLengthConversion:Z

    array-length p2, p1

    invoke-static {p1, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS12"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/PKCS12Key;->useWrongZeroLengthConversion:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12Key;->password:[C

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12Key;->password:[C

    .line 15
    .line 16
    invoke-static {v0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS12"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12Key;->password:[C

    .line 2
    .line 3
    return-object v0
.end method
