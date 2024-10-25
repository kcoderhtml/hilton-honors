.class public Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;
.super Ljavax/crypto/spec/IvParameterSpec;


# instance fields
.field private final associatedData:[B

.field private final macSizeInBits:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;-><init>([BI[B)V

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput p2, p0, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->macSizeInBits:I

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->associatedData:[B

    return-void
.end method


# virtual methods
.method public getAssociatedData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->associatedData:[B

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

.method public getMacSizeInBits()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->macSizeInBits:I

    .line 2
    .line 3
    return v0
.end method

.method public getNonce()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
