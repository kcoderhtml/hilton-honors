.class public Lorg/bouncycastle/crypto/params/IESParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private derivation:[B

.field private encoding:[B

.field private macKeySize:I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/IESParameters;->derivation:[B

    .line 9
    .line 10
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/IESParameters;->encoding:[B

    .line 15
    .line 16
    iput p3, p0, Lorg/bouncycastle/crypto/params/IESParameters;->macKeySize:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDerivationV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/IESParameters;->derivation:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncodingV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/IESParameters;->encoding:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMacKeySize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/params/IESParameters;->macKeySize:I

    .line 2
    .line 3
    return v0
.end method
