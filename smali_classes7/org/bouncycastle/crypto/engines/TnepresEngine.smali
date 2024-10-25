.class public final Lorg/bouncycastle/crypto/engines/TnepresEngine;
.super Lorg/bouncycastle/crypto/engines/SerpentEngineBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected decryptBlock([BI[BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    const/16 v1, 0xc

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib7(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x7c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x7d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x7e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x7f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib6(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x78

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x79

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x7a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x7b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib5(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x74

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x75

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x76

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x77

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib4(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x70

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x71

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x72

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x73

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib3(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x6c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x6d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x6e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x6f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib2(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x68

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x69

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x6a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x6b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib1(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x64

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x65

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x66

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x67

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib0(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x60

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x61

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x62

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x63

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib7(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x5c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x5d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x5e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x5f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib6(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x58

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x59

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x5a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x5b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib5(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x54

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x55

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x56

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x57

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib4(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x50

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x51

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x52

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x53

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib3(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x4c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x4d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x4e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x4f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib2(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x48

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x49

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x4a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x4b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib1(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x44

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x45

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x46

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x47

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib0(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x40

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x41

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x42

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x43

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib7(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x3c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x3d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x3e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x3f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib6(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x38

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x39

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x3a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x3b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib5(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x34

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x35

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x36

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x37

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib4(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x30

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x31

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x32

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x33

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib3(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x2c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x2d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x2e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x2f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib2(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x28

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x29

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x2a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x2b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib1(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x24

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x25

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x26

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x27

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib0(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x20

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x21

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x22

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x23

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib7(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x1c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x1d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x1e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x1f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib6(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x18

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x19

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x1a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x1b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib5(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x14

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x15

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x16

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x17

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib4(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x10

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x11

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x12

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x13

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib3(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget v0, p2, v1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0xd

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0xe

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0xf

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib2(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x8

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x9

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0xa

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0xb

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib1(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x4

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/4 v0, 0x5

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/4 v0, 0x6

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/4 v0, 0x7

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib0(IIII)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x3

    aget p2, p2, v0

    xor-int/2addr p1, p2

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x2

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x1

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/2addr p4, v1

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method protected encryptBlock([BI[BI)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0xc

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v1, 0x0

    aget v1, p2, v1

    xor-int/2addr p1, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, p2, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget p2, p2, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p2, v3

    invoke-virtual {p0, p1, v1, v2, p2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 p2, 0x4

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/4 v2, 0x6

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/4 v3, 0x7

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x8

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x9

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0xa

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0xb

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget p2, p1, v0

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0xd

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0xe

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0xf

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x10

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x11

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x12

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x13

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x14

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x15

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x16

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x17

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x18

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x19

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x1a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x1c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x1d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x1e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x20

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x21

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x22

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x23

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x24

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x25

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x26

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x27

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x28

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x29

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x2a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x2c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x2d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x2e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x30

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x31

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x32

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x33

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x34

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x35

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x36

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x37

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x38

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x39

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x3a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x3c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x3d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x3e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x40

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x41

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x42

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x43

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x44

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x45

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x46

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x47

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x48

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x49

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x4a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x4c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x4d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x4e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x50

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x51

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x52

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x53

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x54

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x55

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x56

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x57

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x58

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x59

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x5a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x5c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x5d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x5e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x60

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x61

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x62

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x63

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x64

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x65

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x66

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x67

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x68

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x69

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x6a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x6c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x6d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x6e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x70

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x71

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x72

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x73

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x74

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x75

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x76

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x77

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x78

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x79

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x7a

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7b

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->LT()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x7c

    aget p2, p1, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x7d

    aget v1, p1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x7e

    aget v2, p1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7f

    aget p1, p1, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x83

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, p2

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x82

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x81

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x80

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p1, p2

    add-int/2addr p4, v0

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Tnepres"

    .line 2
    .line 3
    return-object v0
.end method

.method protected makeWorkingKey([B)[I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x4

    .line 7
    sub-int/2addr v2, v3

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-lez v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v6, v5, 0x1

    .line 13
    .line 14
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    aput v7, v1, v5

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x4

    .line 21
    .line 22
    move v5, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v2, :cond_4

    .line 25
    .line 26
    add-int/lit8 v2, v5, 0x1

    .line 27
    .line 28
    invoke-static {p1, v4}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aput p1, v1, v5

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ge v2, p1, :cond_1

    .line 38
    .line 39
    aput v5, v1, v2

    .line 40
    .line 41
    :cond_1
    const/16 v2, 0x84

    .line 42
    .line 43
    new-array v6, v2, [I

    .line 44
    .line 45
    move v7, p1

    .line 46
    :goto_1
    const v8, -0x61c88647

    .line 47
    .line 48
    .line 49
    const/16 v9, 0xb

    .line 50
    .line 51
    if-ge v7, v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v10, v7, -0x8

    .line 54
    .line 55
    aget v11, v1, v10

    .line 56
    .line 57
    add-int/lit8 v12, v7, -0x5

    .line 58
    .line 59
    aget v12, v1, v12

    .line 60
    .line 61
    xor-int/2addr v11, v12

    .line 62
    add-int/lit8 v12, v7, -0x3

    .line 63
    .line 64
    aget v12, v1, v12

    .line 65
    .line 66
    xor-int/2addr v11, v12

    .line 67
    add-int/lit8 v12, v7, -0x1

    .line 68
    .line 69
    aget v12, v1, v12

    .line 70
    .line 71
    xor-int/2addr v11, v12

    .line 72
    xor-int/2addr v8, v11

    .line 73
    xor-int/2addr v8, v10

    .line 74
    invoke-static {v8, v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    aput v8, v1, v7

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v1, p1, v6, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    move v1, p1

    .line 87
    :goto_2
    if-ge v1, v2, :cond_3

    .line 88
    .line 89
    add-int/lit8 v7, v1, -0x8

    .line 90
    .line 91
    aget v7, v6, v7

    .line 92
    .line 93
    add-int/lit8 v10, v1, -0x5

    .line 94
    .line 95
    aget v10, v6, v10

    .line 96
    .line 97
    xor-int/2addr v7, v10

    .line 98
    add-int/lit8 v10, v1, -0x3

    .line 99
    .line 100
    aget v10, v6, v10

    .line 101
    .line 102
    xor-int/2addr v7, v10

    .line 103
    add-int/lit8 v10, v1, -0x1

    .line 104
    .line 105
    aget v10, v6, v10

    .line 106
    .line 107
    xor-int/2addr v7, v10

    .line 108
    xor-int/2addr v7, v8

    .line 109
    xor-int/2addr v7, v1

    .line 110
    invoke-static {v7, v9}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    aput v7, v6, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    aget v1, v6, v4

    .line 120
    .line 121
    aget v2, v6, v5

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    aget v8, v6, v7

    .line 125
    .line 126
    const/4 v10, 0x3

    .line 127
    aget v11, v6, v10

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2, v8, v11}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 133
    .line 134
    aput v1, v6, v4

    .line 135
    .line 136
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 137
    .line 138
    aput v1, v6, v5

    .line 139
    .line 140
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 141
    .line 142
    aput v1, v6, v7

    .line 143
    .line 144
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 145
    .line 146
    aput v1, v6, v10

    .line 147
    .line 148
    aget v1, v6, v3

    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    aget v4, v6, v2

    .line 152
    .line 153
    const/4 v5, 0x6

    .line 154
    aget v7, v6, v5

    .line 155
    .line 156
    const/4 v8, 0x7

    .line 157
    aget v10, v6, v8

    .line 158
    .line 159
    invoke-virtual {p0, v1, v4, v7, v10}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 163
    .line 164
    aput v1, v6, v3

    .line 165
    .line 166
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 167
    .line 168
    aput v1, v6, v2

    .line 169
    .line 170
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 171
    .line 172
    aput v1, v6, v5

    .line 173
    .line 174
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 175
    .line 176
    aput v1, v6, v8

    .line 177
    .line 178
    aget v1, v6, p1

    .line 179
    .line 180
    const/16 v2, 0x9

    .line 181
    .line 182
    aget v3, v6, v2

    .line 183
    .line 184
    const/16 v4, 0xa

    .line 185
    .line 186
    aget v5, v6, v4

    .line 187
    .line 188
    aget v7, v6, v9

    .line 189
    .line 190
    invoke-virtual {p0, v1, v3, v5, v7}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    .line 191
    .line 192
    .line 193
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 194
    .line 195
    aput v1, v6, p1

    .line 196
    .line 197
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 198
    .line 199
    aput p1, v6, v2

    .line 200
    .line 201
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 202
    .line 203
    aput p1, v6, v4

    .line 204
    .line 205
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 206
    .line 207
    aput p1, v6, v9

    .line 208
    .line 209
    const/16 p1, 0xc

    .line 210
    .line 211
    aget v1, v6, p1

    .line 212
    .line 213
    const/16 v2, 0xd

    .line 214
    .line 215
    aget v3, v6, v2

    .line 216
    .line 217
    const/16 v4, 0xe

    .line 218
    .line 219
    aget v5, v6, v4

    .line 220
    .line 221
    const/16 v7, 0xf

    .line 222
    .line 223
    aget v8, v6, v7

    .line 224
    .line 225
    invoke-virtual {p0, v1, v3, v5, v8}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 229
    .line 230
    aput v1, v6, p1

    .line 231
    .line 232
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 233
    .line 234
    aput p1, v6, v2

    .line 235
    .line 236
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 237
    .line 238
    aput p1, v6, v4

    .line 239
    .line 240
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 241
    .line 242
    aput p1, v6, v7

    .line 243
    .line 244
    aget p1, v6, v0

    .line 245
    .line 246
    const/16 v1, 0x11

    .line 247
    .line 248
    aget v2, v6, v1

    .line 249
    .line 250
    const/16 v3, 0x12

    .line 251
    .line 252
    aget v4, v6, v3

    .line 253
    .line 254
    const/16 v5, 0x13

    .line 255
    .line 256
    aget v7, v6, v5

    .line 257
    .line 258
    invoke-virtual {p0, p1, v2, v4, v7}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    .line 259
    .line 260
    .line 261
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 262
    .line 263
    aput p1, v6, v0

    .line 264
    .line 265
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 266
    .line 267
    aput p1, v6, v1

    .line 268
    .line 269
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 270
    .line 271
    aput p1, v6, v3

    .line 272
    .line 273
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 274
    .line 275
    aput p1, v6, v5

    .line 276
    .line 277
    const/16 p1, 0x14

    .line 278
    .line 279
    aget v0, v6, p1

    .line 280
    .line 281
    const/16 v1, 0x15

    .line 282
    .line 283
    aget v1, v6, v1

    .line 284
    .line 285
    const/16 v2, 0x16

    .line 286
    .line 287
    aget v2, v6, v2

    .line 288
    .line 289
    const/16 v3, 0x17

    .line 290
    .line 291
    aget v3, v6, v3

    .line 292
    .line 293
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    .line 294
    .line 295
    .line 296
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 297
    .line 298
    aput v0, v6, p1

    .line 299
    .line 300
    const/16 p1, 0x15

    .line 301
    .line 302
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 303
    .line 304
    aput v0, v6, p1

    .line 305
    .line 306
    const/16 p1, 0x16

    .line 307
    .line 308
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 309
    .line 310
    aput v0, v6, p1

    .line 311
    .line 312
    const/16 p1, 0x17

    .line 313
    .line 314
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 315
    .line 316
    aput v0, v6, p1

    .line 317
    .line 318
    const/16 p1, 0x18

    .line 319
    .line 320
    aget p1, v6, p1

    .line 321
    .line 322
    const/16 v0, 0x19

    .line 323
    .line 324
    aget v0, v6, v0

    .line 325
    .line 326
    const/16 v1, 0x1a

    .line 327
    .line 328
    aget v1, v6, v1

    .line 329
    .line 330
    const/16 v2, 0x1b

    .line 331
    .line 332
    aget v2, v6, v2

    .line 333
    .line 334
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    .line 335
    .line 336
    .line 337
    const/16 p1, 0x18

    .line 338
    .line 339
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 340
    .line 341
    aput v0, v6, p1

    .line 342
    .line 343
    const/16 p1, 0x19

    .line 344
    .line 345
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 346
    .line 347
    aput v0, v6, p1

    .line 348
    .line 349
    const/16 p1, 0x1a

    .line 350
    .line 351
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 352
    .line 353
    aput v0, v6, p1

    .line 354
    .line 355
    const/16 p1, 0x1b

    .line 356
    .line 357
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 358
    .line 359
    aput v0, v6, p1

    .line 360
    .line 361
    const/16 p1, 0x1c

    .line 362
    .line 363
    aget p1, v6, p1

    .line 364
    .line 365
    const/16 v0, 0x1d

    .line 366
    .line 367
    aget v0, v6, v0

    .line 368
    .line 369
    const/16 v1, 0x1e

    .line 370
    .line 371
    aget v1, v6, v1

    .line 372
    .line 373
    const/16 v2, 0x1f

    .line 374
    .line 375
    aget v2, v6, v2

    .line 376
    .line 377
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    .line 378
    .line 379
    .line 380
    const/16 p1, 0x1c

    .line 381
    .line 382
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 383
    .line 384
    aput v0, v6, p1

    .line 385
    .line 386
    const/16 p1, 0x1d

    .line 387
    .line 388
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 389
    .line 390
    aput v0, v6, p1

    .line 391
    .line 392
    const/16 p1, 0x1e

    .line 393
    .line 394
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 395
    .line 396
    aput v0, v6, p1

    .line 397
    .line 398
    const/16 p1, 0x1f

    .line 399
    .line 400
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 401
    .line 402
    aput v0, v6, p1

    .line 403
    .line 404
    const/16 p1, 0x20

    .line 405
    .line 406
    aget p1, v6, p1

    .line 407
    .line 408
    const/16 v0, 0x21

    .line 409
    .line 410
    aget v0, v6, v0

    .line 411
    .line 412
    const/16 v1, 0x22

    .line 413
    .line 414
    aget v1, v6, v1

    .line 415
    .line 416
    const/16 v2, 0x23

    .line 417
    .line 418
    aget v2, v6, v2

    .line 419
    .line 420
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 421
    .line 422
    .line 423
    const/16 p1, 0x20

    .line 424
    .line 425
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 426
    .line 427
    aput v0, v6, p1

    .line 428
    .line 429
    const/16 p1, 0x21

    .line 430
    .line 431
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 432
    .line 433
    aput v0, v6, p1

    .line 434
    .line 435
    const/16 p1, 0x22

    .line 436
    .line 437
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 438
    .line 439
    aput v0, v6, p1

    .line 440
    .line 441
    const/16 p1, 0x23

    .line 442
    .line 443
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 444
    .line 445
    aput v0, v6, p1

    .line 446
    .line 447
    const/16 p1, 0x24

    .line 448
    .line 449
    aget p1, v6, p1

    .line 450
    .line 451
    const/16 v0, 0x25

    .line 452
    .line 453
    aget v0, v6, v0

    .line 454
    .line 455
    const/16 v1, 0x26

    .line 456
    .line 457
    aget v1, v6, v1

    .line 458
    .line 459
    const/16 v2, 0x27

    .line 460
    .line 461
    aget v2, v6, v2

    .line 462
    .line 463
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    .line 464
    .line 465
    .line 466
    const/16 p1, 0x24

    .line 467
    .line 468
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 469
    .line 470
    aput v0, v6, p1

    .line 471
    .line 472
    const/16 p1, 0x25

    .line 473
    .line 474
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 475
    .line 476
    aput v0, v6, p1

    .line 477
    .line 478
    const/16 p1, 0x26

    .line 479
    .line 480
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 481
    .line 482
    aput v0, v6, p1

    .line 483
    .line 484
    const/16 p1, 0x27

    .line 485
    .line 486
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 487
    .line 488
    aput v0, v6, p1

    .line 489
    .line 490
    const/16 p1, 0x28

    .line 491
    .line 492
    aget p1, v6, p1

    .line 493
    .line 494
    const/16 v0, 0x29

    .line 495
    .line 496
    aget v0, v6, v0

    .line 497
    .line 498
    const/16 v1, 0x2a

    .line 499
    .line 500
    aget v1, v6, v1

    .line 501
    .line 502
    const/16 v2, 0x2b

    .line 503
    .line 504
    aget v2, v6, v2

    .line 505
    .line 506
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    .line 507
    .line 508
    .line 509
    const/16 p1, 0x28

    .line 510
    .line 511
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 512
    .line 513
    aput v0, v6, p1

    .line 514
    .line 515
    const/16 p1, 0x29

    .line 516
    .line 517
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 518
    .line 519
    aput v0, v6, p1

    .line 520
    .line 521
    const/16 p1, 0x2a

    .line 522
    .line 523
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 524
    .line 525
    aput v0, v6, p1

    .line 526
    .line 527
    const/16 p1, 0x2b

    .line 528
    .line 529
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 530
    .line 531
    aput v0, v6, p1

    .line 532
    .line 533
    const/16 p1, 0x2c

    .line 534
    .line 535
    aget p1, v6, p1

    .line 536
    .line 537
    const/16 v0, 0x2d

    .line 538
    .line 539
    aget v0, v6, v0

    .line 540
    .line 541
    const/16 v1, 0x2e

    .line 542
    .line 543
    aget v1, v6, v1

    .line 544
    .line 545
    const/16 v2, 0x2f

    .line 546
    .line 547
    aget v2, v6, v2

    .line 548
    .line 549
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    .line 550
    .line 551
    .line 552
    const/16 p1, 0x2c

    .line 553
    .line 554
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 555
    .line 556
    aput v0, v6, p1

    .line 557
    .line 558
    const/16 p1, 0x2d

    .line 559
    .line 560
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 561
    .line 562
    aput v0, v6, p1

    .line 563
    .line 564
    const/16 p1, 0x2e

    .line 565
    .line 566
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 567
    .line 568
    aput v0, v6, p1

    .line 569
    .line 570
    const/16 p1, 0x2f

    .line 571
    .line 572
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 573
    .line 574
    aput v0, v6, p1

    .line 575
    .line 576
    const/16 p1, 0x30

    .line 577
    .line 578
    aget p1, v6, p1

    .line 579
    .line 580
    const/16 v0, 0x31

    .line 581
    .line 582
    aget v0, v6, v0

    .line 583
    .line 584
    const/16 v1, 0x32

    .line 585
    .line 586
    aget v1, v6, v1

    .line 587
    .line 588
    const/16 v2, 0x33

    .line 589
    .line 590
    aget v2, v6, v2

    .line 591
    .line 592
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    .line 593
    .line 594
    .line 595
    const/16 p1, 0x30

    .line 596
    .line 597
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 598
    .line 599
    aput v0, v6, p1

    .line 600
    .line 601
    const/16 p1, 0x31

    .line 602
    .line 603
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 604
    .line 605
    aput v0, v6, p1

    .line 606
    .line 607
    const/16 p1, 0x32

    .line 608
    .line 609
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 610
    .line 611
    aput v0, v6, p1

    .line 612
    .line 613
    const/16 p1, 0x33

    .line 614
    .line 615
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 616
    .line 617
    aput v0, v6, p1

    .line 618
    .line 619
    const/16 p1, 0x34

    .line 620
    .line 621
    aget p1, v6, p1

    .line 622
    .line 623
    const/16 v0, 0x35

    .line 624
    .line 625
    aget v0, v6, v0

    .line 626
    .line 627
    const/16 v1, 0x36

    .line 628
    .line 629
    aget v1, v6, v1

    .line 630
    .line 631
    const/16 v2, 0x37

    .line 632
    .line 633
    aget v2, v6, v2

    .line 634
    .line 635
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    .line 636
    .line 637
    .line 638
    const/16 p1, 0x34

    .line 639
    .line 640
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 641
    .line 642
    aput v0, v6, p1

    .line 643
    .line 644
    const/16 p1, 0x35

    .line 645
    .line 646
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 647
    .line 648
    aput v0, v6, p1

    .line 649
    .line 650
    const/16 p1, 0x36

    .line 651
    .line 652
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 653
    .line 654
    aput v0, v6, p1

    .line 655
    .line 656
    const/16 p1, 0x37

    .line 657
    .line 658
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 659
    .line 660
    aput v0, v6, p1

    .line 661
    .line 662
    const/16 p1, 0x38

    .line 663
    .line 664
    aget p1, v6, p1

    .line 665
    .line 666
    const/16 v0, 0x39

    .line 667
    .line 668
    aget v0, v6, v0

    .line 669
    .line 670
    const/16 v1, 0x3a

    .line 671
    .line 672
    aget v1, v6, v1

    .line 673
    .line 674
    const/16 v2, 0x3b

    .line 675
    .line 676
    aget v2, v6, v2

    .line 677
    .line 678
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    .line 679
    .line 680
    .line 681
    const/16 p1, 0x38

    .line 682
    .line 683
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 684
    .line 685
    aput v0, v6, p1

    .line 686
    .line 687
    const/16 p1, 0x39

    .line 688
    .line 689
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 690
    .line 691
    aput v0, v6, p1

    .line 692
    .line 693
    const/16 p1, 0x3a

    .line 694
    .line 695
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 696
    .line 697
    aput v0, v6, p1

    .line 698
    .line 699
    const/16 p1, 0x3b

    .line 700
    .line 701
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 702
    .line 703
    aput v0, v6, p1

    .line 704
    .line 705
    const/16 p1, 0x3c

    .line 706
    .line 707
    aget p1, v6, p1

    .line 708
    .line 709
    const/16 v0, 0x3d

    .line 710
    .line 711
    aget v0, v6, v0

    .line 712
    .line 713
    const/16 v1, 0x3e

    .line 714
    .line 715
    aget v1, v6, v1

    .line 716
    .line 717
    const/16 v2, 0x3f

    .line 718
    .line 719
    aget v2, v6, v2

    .line 720
    .line 721
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    .line 722
    .line 723
    .line 724
    const/16 p1, 0x3c

    .line 725
    .line 726
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 727
    .line 728
    aput v0, v6, p1

    .line 729
    .line 730
    const/16 p1, 0x3d

    .line 731
    .line 732
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 733
    .line 734
    aput v0, v6, p1

    .line 735
    .line 736
    const/16 p1, 0x3e

    .line 737
    .line 738
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 739
    .line 740
    aput v0, v6, p1

    .line 741
    .line 742
    const/16 p1, 0x3f

    .line 743
    .line 744
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 745
    .line 746
    aput v0, v6, p1

    .line 747
    .line 748
    const/16 p1, 0x40

    .line 749
    .line 750
    aget p1, v6, p1

    .line 751
    .line 752
    const/16 v0, 0x41

    .line 753
    .line 754
    aget v0, v6, v0

    .line 755
    .line 756
    const/16 v1, 0x42

    .line 757
    .line 758
    aget v1, v6, v1

    .line 759
    .line 760
    const/16 v2, 0x43

    .line 761
    .line 762
    aget v2, v6, v2

    .line 763
    .line 764
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 765
    .line 766
    .line 767
    const/16 p1, 0x40

    .line 768
    .line 769
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 770
    .line 771
    aput v0, v6, p1

    .line 772
    .line 773
    const/16 p1, 0x41

    .line 774
    .line 775
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 776
    .line 777
    aput v0, v6, p1

    .line 778
    .line 779
    const/16 p1, 0x42

    .line 780
    .line 781
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 782
    .line 783
    aput v0, v6, p1

    .line 784
    .line 785
    const/16 p1, 0x43

    .line 786
    .line 787
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 788
    .line 789
    aput v0, v6, p1

    .line 790
    .line 791
    const/16 p1, 0x44

    .line 792
    .line 793
    aget p1, v6, p1

    .line 794
    .line 795
    const/16 v0, 0x45

    .line 796
    .line 797
    aget v0, v6, v0

    .line 798
    .line 799
    const/16 v1, 0x46

    .line 800
    .line 801
    aget v1, v6, v1

    .line 802
    .line 803
    const/16 v2, 0x47

    .line 804
    .line 805
    aget v2, v6, v2

    .line 806
    .line 807
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    .line 808
    .line 809
    .line 810
    const/16 p1, 0x44

    .line 811
    .line 812
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 813
    .line 814
    aput v0, v6, p1

    .line 815
    .line 816
    const/16 p1, 0x45

    .line 817
    .line 818
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 819
    .line 820
    aput v0, v6, p1

    .line 821
    .line 822
    const/16 p1, 0x46

    .line 823
    .line 824
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 825
    .line 826
    aput v0, v6, p1

    .line 827
    .line 828
    const/16 p1, 0x47

    .line 829
    .line 830
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 831
    .line 832
    aput v0, v6, p1

    .line 833
    .line 834
    const/16 p1, 0x48

    .line 835
    .line 836
    aget p1, v6, p1

    .line 837
    .line 838
    const/16 v0, 0x49

    .line 839
    .line 840
    aget v0, v6, v0

    .line 841
    .line 842
    const/16 v1, 0x4a

    .line 843
    .line 844
    aget v1, v6, v1

    .line 845
    .line 846
    const/16 v2, 0x4b

    .line 847
    .line 848
    aget v2, v6, v2

    .line 849
    .line 850
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    .line 851
    .line 852
    .line 853
    const/16 p1, 0x48

    .line 854
    .line 855
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 856
    .line 857
    aput v0, v6, p1

    .line 858
    .line 859
    const/16 p1, 0x49

    .line 860
    .line 861
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 862
    .line 863
    aput v0, v6, p1

    .line 864
    .line 865
    const/16 p1, 0x4a

    .line 866
    .line 867
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 868
    .line 869
    aput v0, v6, p1

    .line 870
    .line 871
    const/16 p1, 0x4b

    .line 872
    .line 873
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 874
    .line 875
    aput v0, v6, p1

    .line 876
    .line 877
    const/16 p1, 0x4c

    .line 878
    .line 879
    aget p1, v6, p1

    .line 880
    .line 881
    const/16 v0, 0x4d

    .line 882
    .line 883
    aget v0, v6, v0

    .line 884
    .line 885
    const/16 v1, 0x4e

    .line 886
    .line 887
    aget v1, v6, v1

    .line 888
    .line 889
    const/16 v2, 0x4f

    .line 890
    .line 891
    aget v2, v6, v2

    .line 892
    .line 893
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    .line 894
    .line 895
    .line 896
    const/16 p1, 0x4c

    .line 897
    .line 898
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 899
    .line 900
    aput v0, v6, p1

    .line 901
    .line 902
    const/16 p1, 0x4d

    .line 903
    .line 904
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 905
    .line 906
    aput v0, v6, p1

    .line 907
    .line 908
    const/16 p1, 0x4e

    .line 909
    .line 910
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 911
    .line 912
    aput v0, v6, p1

    .line 913
    .line 914
    const/16 p1, 0x4f

    .line 915
    .line 916
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 917
    .line 918
    aput v0, v6, p1

    .line 919
    .line 920
    const/16 p1, 0x50

    .line 921
    .line 922
    aget p1, v6, p1

    .line 923
    .line 924
    const/16 v0, 0x51

    .line 925
    .line 926
    aget v0, v6, v0

    .line 927
    .line 928
    const/16 v1, 0x52

    .line 929
    .line 930
    aget v1, v6, v1

    .line 931
    .line 932
    const/16 v2, 0x53

    .line 933
    .line 934
    aget v2, v6, v2

    .line 935
    .line 936
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    .line 937
    .line 938
    .line 939
    const/16 p1, 0x50

    .line 940
    .line 941
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 942
    .line 943
    aput v0, v6, p1

    .line 944
    .line 945
    const/16 p1, 0x51

    .line 946
    .line 947
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 948
    .line 949
    aput v0, v6, p1

    .line 950
    .line 951
    const/16 p1, 0x52

    .line 952
    .line 953
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 954
    .line 955
    aput v0, v6, p1

    .line 956
    .line 957
    const/16 p1, 0x53

    .line 958
    .line 959
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 960
    .line 961
    aput v0, v6, p1

    .line 962
    .line 963
    const/16 p1, 0x54

    .line 964
    .line 965
    aget p1, v6, p1

    .line 966
    .line 967
    const/16 v0, 0x55

    .line 968
    .line 969
    aget v0, v6, v0

    .line 970
    .line 971
    const/16 v1, 0x56

    .line 972
    .line 973
    aget v1, v6, v1

    .line 974
    .line 975
    const/16 v2, 0x57

    .line 976
    .line 977
    aget v2, v6, v2

    .line 978
    .line 979
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    .line 980
    .line 981
    .line 982
    const/16 p1, 0x54

    .line 983
    .line 984
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 985
    .line 986
    aput v0, v6, p1

    .line 987
    .line 988
    const/16 p1, 0x55

    .line 989
    .line 990
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 991
    .line 992
    aput v0, v6, p1

    .line 993
    .line 994
    const/16 p1, 0x56

    .line 995
    .line 996
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 997
    .line 998
    aput v0, v6, p1

    .line 999
    .line 1000
    const/16 p1, 0x57

    .line 1001
    .line 1002
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1003
    .line 1004
    aput v0, v6, p1

    .line 1005
    .line 1006
    const/16 p1, 0x58

    .line 1007
    .line 1008
    aget p1, v6, p1

    .line 1009
    .line 1010
    const/16 v0, 0x59

    .line 1011
    .line 1012
    aget v0, v6, v0

    .line 1013
    .line 1014
    const/16 v1, 0x5a

    .line 1015
    .line 1016
    aget v1, v6, v1

    .line 1017
    .line 1018
    const/16 v2, 0x5b

    .line 1019
    .line 1020
    aget v2, v6, v2

    .line 1021
    .line 1022
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    .line 1023
    .line 1024
    .line 1025
    const/16 p1, 0x58

    .line 1026
    .line 1027
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1028
    .line 1029
    aput v0, v6, p1

    .line 1030
    .line 1031
    const/16 p1, 0x59

    .line 1032
    .line 1033
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1034
    .line 1035
    aput v0, v6, p1

    .line 1036
    .line 1037
    const/16 p1, 0x5a

    .line 1038
    .line 1039
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1040
    .line 1041
    aput v0, v6, p1

    .line 1042
    .line 1043
    const/16 p1, 0x5b

    .line 1044
    .line 1045
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1046
    .line 1047
    aput v0, v6, p1

    .line 1048
    .line 1049
    const/16 p1, 0x5c

    .line 1050
    .line 1051
    aget p1, v6, p1

    .line 1052
    .line 1053
    const/16 v0, 0x5d

    .line 1054
    .line 1055
    aget v0, v6, v0

    .line 1056
    .line 1057
    const/16 v1, 0x5e

    .line 1058
    .line 1059
    aget v1, v6, v1

    .line 1060
    .line 1061
    const/16 v2, 0x5f

    .line 1062
    .line 1063
    aget v2, v6, v2

    .line 1064
    .line 1065
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    .line 1066
    .line 1067
    .line 1068
    const/16 p1, 0x5c

    .line 1069
    .line 1070
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1071
    .line 1072
    aput v0, v6, p1

    .line 1073
    .line 1074
    const/16 p1, 0x5d

    .line 1075
    .line 1076
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1077
    .line 1078
    aput v0, v6, p1

    .line 1079
    .line 1080
    const/16 p1, 0x5e

    .line 1081
    .line 1082
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1083
    .line 1084
    aput v0, v6, p1

    .line 1085
    .line 1086
    const/16 p1, 0x5f

    .line 1087
    .line 1088
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1089
    .line 1090
    aput v0, v6, p1

    .line 1091
    .line 1092
    const/16 p1, 0x60

    .line 1093
    .line 1094
    aget p1, v6, p1

    .line 1095
    .line 1096
    const/16 v0, 0x61

    .line 1097
    .line 1098
    aget v0, v6, v0

    .line 1099
    .line 1100
    const/16 v1, 0x62

    .line 1101
    .line 1102
    aget v1, v6, v1

    .line 1103
    .line 1104
    const/16 v2, 0x63

    .line 1105
    .line 1106
    aget v2, v6, v2

    .line 1107
    .line 1108
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 1109
    .line 1110
    .line 1111
    const/16 p1, 0x60

    .line 1112
    .line 1113
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1114
    .line 1115
    aput v0, v6, p1

    .line 1116
    .line 1117
    const/16 p1, 0x61

    .line 1118
    .line 1119
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1120
    .line 1121
    aput v0, v6, p1

    .line 1122
    .line 1123
    const/16 p1, 0x62

    .line 1124
    .line 1125
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1126
    .line 1127
    aput v0, v6, p1

    .line 1128
    .line 1129
    const/16 p1, 0x63

    .line 1130
    .line 1131
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1132
    .line 1133
    aput v0, v6, p1

    .line 1134
    .line 1135
    const/16 p1, 0x64

    .line 1136
    .line 1137
    aget p1, v6, p1

    .line 1138
    .line 1139
    const/16 v0, 0x65

    .line 1140
    .line 1141
    aget v0, v6, v0

    .line 1142
    .line 1143
    const/16 v1, 0x66

    .line 1144
    .line 1145
    aget v1, v6, v1

    .line 1146
    .line 1147
    const/16 v2, 0x67

    .line 1148
    .line 1149
    aget v2, v6, v2

    .line 1150
    .line 1151
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    .line 1152
    .line 1153
    .line 1154
    const/16 p1, 0x64

    .line 1155
    .line 1156
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1157
    .line 1158
    aput v0, v6, p1

    .line 1159
    .line 1160
    const/16 p1, 0x65

    .line 1161
    .line 1162
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1163
    .line 1164
    aput v0, v6, p1

    .line 1165
    .line 1166
    const/16 p1, 0x66

    .line 1167
    .line 1168
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1169
    .line 1170
    aput v0, v6, p1

    .line 1171
    .line 1172
    const/16 p1, 0x67

    .line 1173
    .line 1174
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1175
    .line 1176
    aput v0, v6, p1

    .line 1177
    .line 1178
    const/16 p1, 0x68

    .line 1179
    .line 1180
    aget p1, v6, p1

    .line 1181
    .line 1182
    const/16 v0, 0x69

    .line 1183
    .line 1184
    aget v0, v6, v0

    .line 1185
    .line 1186
    const/16 v1, 0x6a

    .line 1187
    .line 1188
    aget v1, v6, v1

    .line 1189
    .line 1190
    const/16 v2, 0x6b

    .line 1191
    .line 1192
    aget v2, v6, v2

    .line 1193
    .line 1194
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    .line 1195
    .line 1196
    .line 1197
    const/16 p1, 0x68

    .line 1198
    .line 1199
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1200
    .line 1201
    aput v0, v6, p1

    .line 1202
    .line 1203
    const/16 p1, 0x69

    .line 1204
    .line 1205
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1206
    .line 1207
    aput v0, v6, p1

    .line 1208
    .line 1209
    const/16 p1, 0x6a

    .line 1210
    .line 1211
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1212
    .line 1213
    aput v0, v6, p1

    .line 1214
    .line 1215
    const/16 p1, 0x6b

    .line 1216
    .line 1217
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1218
    .line 1219
    aput v0, v6, p1

    .line 1220
    .line 1221
    const/16 p1, 0x6c

    .line 1222
    .line 1223
    aget p1, v6, p1

    .line 1224
    .line 1225
    const/16 v0, 0x6d

    .line 1226
    .line 1227
    aget v0, v6, v0

    .line 1228
    .line 1229
    const/16 v1, 0x6e

    .line 1230
    .line 1231
    aget v1, v6, v1

    .line 1232
    .line 1233
    const/16 v2, 0x6f

    .line 1234
    .line 1235
    aget v2, v6, v2

    .line 1236
    .line 1237
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    .line 1238
    .line 1239
    .line 1240
    const/16 p1, 0x6c

    .line 1241
    .line 1242
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1243
    .line 1244
    aput v0, v6, p1

    .line 1245
    .line 1246
    const/16 p1, 0x6d

    .line 1247
    .line 1248
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1249
    .line 1250
    aput v0, v6, p1

    .line 1251
    .line 1252
    const/16 p1, 0x6e

    .line 1253
    .line 1254
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1255
    .line 1256
    aput v0, v6, p1

    .line 1257
    .line 1258
    const/16 p1, 0x6f

    .line 1259
    .line 1260
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1261
    .line 1262
    aput v0, v6, p1

    .line 1263
    .line 1264
    const/16 p1, 0x70

    .line 1265
    .line 1266
    aget p1, v6, p1

    .line 1267
    .line 1268
    const/16 v0, 0x71

    .line 1269
    .line 1270
    aget v0, v6, v0

    .line 1271
    .line 1272
    const/16 v1, 0x72

    .line 1273
    .line 1274
    aget v1, v6, v1

    .line 1275
    .line 1276
    const/16 v2, 0x73

    .line 1277
    .line 1278
    aget v2, v6, v2

    .line 1279
    .line 1280
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    .line 1281
    .line 1282
    .line 1283
    const/16 p1, 0x70

    .line 1284
    .line 1285
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1286
    .line 1287
    aput v0, v6, p1

    .line 1288
    .line 1289
    const/16 p1, 0x71

    .line 1290
    .line 1291
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1292
    .line 1293
    aput v0, v6, p1

    .line 1294
    .line 1295
    const/16 p1, 0x72

    .line 1296
    .line 1297
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1298
    .line 1299
    aput v0, v6, p1

    .line 1300
    .line 1301
    const/16 p1, 0x73

    .line 1302
    .line 1303
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1304
    .line 1305
    aput v0, v6, p1

    .line 1306
    .line 1307
    const/16 p1, 0x74

    .line 1308
    .line 1309
    aget p1, v6, p1

    .line 1310
    .line 1311
    const/16 v0, 0x75

    .line 1312
    .line 1313
    aget v0, v6, v0

    .line 1314
    .line 1315
    const/16 v1, 0x76

    .line 1316
    .line 1317
    aget v1, v6, v1

    .line 1318
    .line 1319
    const/16 v2, 0x77

    .line 1320
    .line 1321
    aget v2, v6, v2

    .line 1322
    .line 1323
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    .line 1324
    .line 1325
    .line 1326
    const/16 p1, 0x74

    .line 1327
    .line 1328
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1329
    .line 1330
    aput v0, v6, p1

    .line 1331
    .line 1332
    const/16 p1, 0x75

    .line 1333
    .line 1334
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1335
    .line 1336
    aput v0, v6, p1

    .line 1337
    .line 1338
    const/16 p1, 0x76

    .line 1339
    .line 1340
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1341
    .line 1342
    aput v0, v6, p1

    .line 1343
    .line 1344
    const/16 p1, 0x77

    .line 1345
    .line 1346
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1347
    .line 1348
    aput v0, v6, p1

    .line 1349
    .line 1350
    const/16 p1, 0x78

    .line 1351
    .line 1352
    aget p1, v6, p1

    .line 1353
    .line 1354
    const/16 v0, 0x79

    .line 1355
    .line 1356
    aget v0, v6, v0

    .line 1357
    .line 1358
    const/16 v1, 0x7a

    .line 1359
    .line 1360
    aget v1, v6, v1

    .line 1361
    .line 1362
    const/16 v2, 0x7b

    .line 1363
    .line 1364
    aget v2, v6, v2

    .line 1365
    .line 1366
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    .line 1367
    .line 1368
    .line 1369
    const/16 p1, 0x78

    .line 1370
    .line 1371
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1372
    .line 1373
    aput v0, v6, p1

    .line 1374
    .line 1375
    const/16 p1, 0x79

    .line 1376
    .line 1377
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1378
    .line 1379
    aput v0, v6, p1

    .line 1380
    .line 1381
    const/16 p1, 0x7a

    .line 1382
    .line 1383
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1384
    .line 1385
    aput v0, v6, p1

    .line 1386
    .line 1387
    const/16 p1, 0x7b

    .line 1388
    .line 1389
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1390
    .line 1391
    aput v0, v6, p1

    .line 1392
    .line 1393
    const/16 p1, 0x7c

    .line 1394
    .line 1395
    aget p1, v6, p1

    .line 1396
    .line 1397
    const/16 v0, 0x7d

    .line 1398
    .line 1399
    aget v0, v6, v0

    .line 1400
    .line 1401
    const/16 v1, 0x7e

    .line 1402
    .line 1403
    aget v1, v6, v1

    .line 1404
    .line 1405
    const/16 v2, 0x7f

    .line 1406
    .line 1407
    aget v2, v6, v2

    .line 1408
    .line 1409
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    .line 1410
    .line 1411
    .line 1412
    const/16 p1, 0x7c

    .line 1413
    .line 1414
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1415
    .line 1416
    aput v0, v6, p1

    .line 1417
    .line 1418
    const/16 p1, 0x7d

    .line 1419
    .line 1420
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1421
    .line 1422
    aput v0, v6, p1

    .line 1423
    .line 1424
    const/16 p1, 0x7e

    .line 1425
    .line 1426
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1427
    .line 1428
    aput v0, v6, p1

    .line 1429
    .line 1430
    const/16 p1, 0x7f

    .line 1431
    .line 1432
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1433
    .line 1434
    aput v0, v6, p1

    .line 1435
    .line 1436
    const/16 p1, 0x80

    .line 1437
    .line 1438
    aget p1, v6, p1

    .line 1439
    .line 1440
    const/16 v0, 0x81

    .line 1441
    .line 1442
    aget v0, v6, v0

    .line 1443
    .line 1444
    const/16 v1, 0x82

    .line 1445
    .line 1446
    aget v1, v6, v1

    .line 1447
    .line 1448
    const/16 v2, 0x83

    .line 1449
    .line 1450
    aget v2, v6, v2

    .line 1451
    .line 1452
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 1453
    .line 1454
    .line 1455
    const/16 p1, 0x80

    .line 1456
    .line 1457
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1458
    .line 1459
    aput v0, v6, p1

    .line 1460
    .line 1461
    const/16 p1, 0x81

    .line 1462
    .line 1463
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1464
    .line 1465
    aput v0, v6, p1

    .line 1466
    .line 1467
    const/16 p1, 0x82

    .line 1468
    .line 1469
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1470
    .line 1471
    aput v0, v6, p1

    .line 1472
    .line 1473
    const/16 p1, 0x83

    .line 1474
    .line 1475
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1476
    .line 1477
    aput v0, v6, p1

    .line 1478
    .line 1479
    return-object v6

    .line 1480
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1481
    .line 1482
    const-string v0, "key must be a multiple of 4 bytes"

    .line 1483
    .line 1484
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    throw p1
.end method
