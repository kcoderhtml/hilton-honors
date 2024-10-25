.class public final Lorg/bouncycastle/crypto/engines/SerpentEngine;
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

    const/16 v1, 0x80

    aget v0, v0, v1

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    const/16 v1, 0xc

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    invoke-virtual {p0, p2, v0, v2, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->ib7(IIII)V

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

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    xor-int/2addr p1, p2

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x1

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x2

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x3

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/2addr p4, v1

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method protected encryptBlock([BI[BI)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0xc

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v1, 0x0

    aget v1, p2, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget v2, p2, v2

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, p2, v3

    iget v4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget p2, p2, v4

    xor-int/2addr p1, p2

    invoke-virtual {p0, v1, v2, v3, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

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

    const/16 p2, 0x80

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p1, p2

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x81

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x82

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x83

    aget p1, p1, p2

    iget p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, p2

    add-int/2addr p4, v0

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method protected makeWorkingKey([B)[I
    .locals 12
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
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    add-int/lit8 v5, v3, 0x4

    .line 9
    .line 10
    array-length v6, p1

    .line 11
    if-ge v5, v6, :cond_0

    .line 12
    .line 13
    add-int/lit8 v6, v4, 0x1

    .line 14
    .line 15
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, v1, v4

    .line 20
    .line 21
    move v3, v5

    .line 22
    move v4, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    rem-int/lit8 v5, v3, 0x4

    .line 25
    .line 26
    if-nez v5, :cond_4

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aput p1, v1, v4

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ge v5, p1, :cond_1

    .line 40
    .line 41
    aput v3, v1, v5

    .line 42
    .line 43
    :cond_1
    const/16 v4, 0x84

    .line 44
    .line 45
    new-array v5, v4, [I

    .line 46
    .line 47
    move v6, p1

    .line 48
    :goto_1
    const v7, -0x61c88647

    .line 49
    .line 50
    .line 51
    const/16 v8, 0xb

    .line 52
    .line 53
    if-ge v6, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v9, v6, -0x8

    .line 56
    .line 57
    aget v10, v1, v9

    .line 58
    .line 59
    add-int/lit8 v11, v6, -0x5

    .line 60
    .line 61
    aget v11, v1, v11

    .line 62
    .line 63
    xor-int/2addr v10, v11

    .line 64
    add-int/lit8 v11, v6, -0x3

    .line 65
    .line 66
    aget v11, v1, v11

    .line 67
    .line 68
    xor-int/2addr v10, v11

    .line 69
    add-int/lit8 v11, v6, -0x1

    .line 70
    .line 71
    aget v11, v1, v11

    .line 72
    .line 73
    xor-int/2addr v10, v11

    .line 74
    xor-int/2addr v7, v10

    .line 75
    xor-int/2addr v7, v9

    .line 76
    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    aput v7, v1, v6

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v1, p1, v5, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    move v1, p1

    .line 89
    :goto_2
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    add-int/lit8 v6, v1, -0x8

    .line 92
    .line 93
    aget v6, v5, v6

    .line 94
    .line 95
    add-int/lit8 v9, v1, -0x5

    .line 96
    .line 97
    aget v9, v5, v9

    .line 98
    .line 99
    xor-int/2addr v6, v9

    .line 100
    add-int/lit8 v9, v1, -0x3

    .line 101
    .line 102
    aget v9, v5, v9

    .line 103
    .line 104
    xor-int/2addr v6, v9

    .line 105
    add-int/lit8 v9, v1, -0x1

    .line 106
    .line 107
    aget v9, v5, v9

    .line 108
    .line 109
    xor-int/2addr v6, v9

    .line 110
    xor-int/2addr v6, v7

    .line 111
    xor-int/2addr v6, v1

    .line 112
    invoke-static {v6, v8}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aput v6, v5, v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    aget v1, v5, v2

    .line 122
    .line 123
    aget v4, v5, v3

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    aget v7, v5, v6

    .line 127
    .line 128
    const/4 v9, 0x3

    .line 129
    aget v10, v5, v9

    .line 130
    .line 131
    invoke-virtual {p0, v1, v4, v7, v10}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 135
    .line 136
    aput v1, v5, v2

    .line 137
    .line 138
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 139
    .line 140
    aput v1, v5, v3

    .line 141
    .line 142
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 143
    .line 144
    aput v1, v5, v6

    .line 145
    .line 146
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 147
    .line 148
    aput v1, v5, v9

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    aget v2, v5, v1

    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    aget v4, v5, v3

    .line 155
    .line 156
    const/4 v6, 0x6

    .line 157
    aget v7, v5, v6

    .line 158
    .line 159
    const/4 v9, 0x7

    .line 160
    aget v10, v5, v9

    .line 161
    .line 162
    invoke-virtual {p0, v2, v4, v7, v10}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    .line 163
    .line 164
    .line 165
    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 166
    .line 167
    aput v2, v5, v1

    .line 168
    .line 169
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 170
    .line 171
    aput v1, v5, v3

    .line 172
    .line 173
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 174
    .line 175
    aput v1, v5, v6

    .line 176
    .line 177
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 178
    .line 179
    aput v1, v5, v9

    .line 180
    .line 181
    aget v1, v5, p1

    .line 182
    .line 183
    const/16 v2, 0x9

    .line 184
    .line 185
    aget v3, v5, v2

    .line 186
    .line 187
    const/16 v4, 0xa

    .line 188
    .line 189
    aget v6, v5, v4

    .line 190
    .line 191
    aget v7, v5, v8

    .line 192
    .line 193
    invoke-virtual {p0, v1, v3, v6, v7}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 197
    .line 198
    aput v1, v5, p1

    .line 199
    .line 200
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 201
    .line 202
    aput p1, v5, v2

    .line 203
    .line 204
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 205
    .line 206
    aput p1, v5, v4

    .line 207
    .line 208
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 209
    .line 210
    aput p1, v5, v8

    .line 211
    .line 212
    const/16 p1, 0xc

    .line 213
    .line 214
    aget v1, v5, p1

    .line 215
    .line 216
    const/16 v2, 0xd

    .line 217
    .line 218
    aget v3, v5, v2

    .line 219
    .line 220
    const/16 v4, 0xe

    .line 221
    .line 222
    aget v6, v5, v4

    .line 223
    .line 224
    const/16 v7, 0xf

    .line 225
    .line 226
    aget v8, v5, v7

    .line 227
    .line 228
    invoke-virtual {p0, v1, v3, v6, v8}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 232
    .line 233
    aput v1, v5, p1

    .line 234
    .line 235
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 236
    .line 237
    aput p1, v5, v2

    .line 238
    .line 239
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 240
    .line 241
    aput p1, v5, v4

    .line 242
    .line 243
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 244
    .line 245
    aput p1, v5, v7

    .line 246
    .line 247
    aget p1, v5, v0

    .line 248
    .line 249
    const/16 v1, 0x11

    .line 250
    .line 251
    aget v2, v5, v1

    .line 252
    .line 253
    const/16 v3, 0x12

    .line 254
    .line 255
    aget v4, v5, v3

    .line 256
    .line 257
    const/16 v6, 0x13

    .line 258
    .line 259
    aget v7, v5, v6

    .line 260
    .line 261
    invoke-virtual {p0, p1, v2, v4, v7}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    .line 262
    .line 263
    .line 264
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 265
    .line 266
    aput p1, v5, v0

    .line 267
    .line 268
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 269
    .line 270
    aput p1, v5, v1

    .line 271
    .line 272
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 273
    .line 274
    aput p1, v5, v3

    .line 275
    .line 276
    iget p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 277
    .line 278
    aput p1, v5, v6

    .line 279
    .line 280
    const/16 p1, 0x14

    .line 281
    .line 282
    aget v0, v5, p1

    .line 283
    .line 284
    const/16 v1, 0x15

    .line 285
    .line 286
    aget v1, v5, v1

    .line 287
    .line 288
    const/16 v2, 0x16

    .line 289
    .line 290
    aget v2, v5, v2

    .line 291
    .line 292
    const/16 v3, 0x17

    .line 293
    .line 294
    aget v3, v5, v3

    .line 295
    .line 296
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 300
    .line 301
    aput v0, v5, p1

    .line 302
    .line 303
    const/16 p1, 0x15

    .line 304
    .line 305
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 306
    .line 307
    aput v0, v5, p1

    .line 308
    .line 309
    const/16 p1, 0x16

    .line 310
    .line 311
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 312
    .line 313
    aput v0, v5, p1

    .line 314
    .line 315
    const/16 p1, 0x17

    .line 316
    .line 317
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 318
    .line 319
    aput v0, v5, p1

    .line 320
    .line 321
    const/16 p1, 0x18

    .line 322
    .line 323
    aget p1, v5, p1

    .line 324
    .line 325
    const/16 v0, 0x19

    .line 326
    .line 327
    aget v0, v5, v0

    .line 328
    .line 329
    const/16 v1, 0x1a

    .line 330
    .line 331
    aget v1, v5, v1

    .line 332
    .line 333
    const/16 v2, 0x1b

    .line 334
    .line 335
    aget v2, v5, v2

    .line 336
    .line 337
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    .line 338
    .line 339
    .line 340
    const/16 p1, 0x18

    .line 341
    .line 342
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 343
    .line 344
    aput v0, v5, p1

    .line 345
    .line 346
    const/16 p1, 0x19

    .line 347
    .line 348
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 349
    .line 350
    aput v0, v5, p1

    .line 351
    .line 352
    const/16 p1, 0x1a

    .line 353
    .line 354
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 355
    .line 356
    aput v0, v5, p1

    .line 357
    .line 358
    const/16 p1, 0x1b

    .line 359
    .line 360
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 361
    .line 362
    aput v0, v5, p1

    .line 363
    .line 364
    const/16 p1, 0x1c

    .line 365
    .line 366
    aget p1, v5, p1

    .line 367
    .line 368
    const/16 v0, 0x1d

    .line 369
    .line 370
    aget v0, v5, v0

    .line 371
    .line 372
    const/16 v1, 0x1e

    .line 373
    .line 374
    aget v1, v5, v1

    .line 375
    .line 376
    const/16 v2, 0x1f

    .line 377
    .line 378
    aget v2, v5, v2

    .line 379
    .line 380
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    .line 381
    .line 382
    .line 383
    const/16 p1, 0x1c

    .line 384
    .line 385
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 386
    .line 387
    aput v0, v5, p1

    .line 388
    .line 389
    const/16 p1, 0x1d

    .line 390
    .line 391
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 392
    .line 393
    aput v0, v5, p1

    .line 394
    .line 395
    const/16 p1, 0x1e

    .line 396
    .line 397
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 398
    .line 399
    aput v0, v5, p1

    .line 400
    .line 401
    const/16 p1, 0x1f

    .line 402
    .line 403
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 404
    .line 405
    aput v0, v5, p1

    .line 406
    .line 407
    const/16 p1, 0x20

    .line 408
    .line 409
    aget p1, v5, p1

    .line 410
    .line 411
    const/16 v0, 0x21

    .line 412
    .line 413
    aget v0, v5, v0

    .line 414
    .line 415
    const/16 v1, 0x22

    .line 416
    .line 417
    aget v1, v5, v1

    .line 418
    .line 419
    const/16 v2, 0x23

    .line 420
    .line 421
    aget v2, v5, v2

    .line 422
    .line 423
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 424
    .line 425
    .line 426
    const/16 p1, 0x20

    .line 427
    .line 428
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 429
    .line 430
    aput v0, v5, p1

    .line 431
    .line 432
    const/16 p1, 0x21

    .line 433
    .line 434
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 435
    .line 436
    aput v0, v5, p1

    .line 437
    .line 438
    const/16 p1, 0x22

    .line 439
    .line 440
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 441
    .line 442
    aput v0, v5, p1

    .line 443
    .line 444
    const/16 p1, 0x23

    .line 445
    .line 446
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 447
    .line 448
    aput v0, v5, p1

    .line 449
    .line 450
    const/16 p1, 0x24

    .line 451
    .line 452
    aget p1, v5, p1

    .line 453
    .line 454
    const/16 v0, 0x25

    .line 455
    .line 456
    aget v0, v5, v0

    .line 457
    .line 458
    const/16 v1, 0x26

    .line 459
    .line 460
    aget v1, v5, v1

    .line 461
    .line 462
    const/16 v2, 0x27

    .line 463
    .line 464
    aget v2, v5, v2

    .line 465
    .line 466
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    .line 467
    .line 468
    .line 469
    const/16 p1, 0x24

    .line 470
    .line 471
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 472
    .line 473
    aput v0, v5, p1

    .line 474
    .line 475
    const/16 p1, 0x25

    .line 476
    .line 477
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 478
    .line 479
    aput v0, v5, p1

    .line 480
    .line 481
    const/16 p1, 0x26

    .line 482
    .line 483
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 484
    .line 485
    aput v0, v5, p1

    .line 486
    .line 487
    const/16 p1, 0x27

    .line 488
    .line 489
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 490
    .line 491
    aput v0, v5, p1

    .line 492
    .line 493
    const/16 p1, 0x28

    .line 494
    .line 495
    aget p1, v5, p1

    .line 496
    .line 497
    const/16 v0, 0x29

    .line 498
    .line 499
    aget v0, v5, v0

    .line 500
    .line 501
    const/16 v1, 0x2a

    .line 502
    .line 503
    aget v1, v5, v1

    .line 504
    .line 505
    const/16 v2, 0x2b

    .line 506
    .line 507
    aget v2, v5, v2

    .line 508
    .line 509
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    .line 510
    .line 511
    .line 512
    const/16 p1, 0x28

    .line 513
    .line 514
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 515
    .line 516
    aput v0, v5, p1

    .line 517
    .line 518
    const/16 p1, 0x29

    .line 519
    .line 520
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 521
    .line 522
    aput v0, v5, p1

    .line 523
    .line 524
    const/16 p1, 0x2a

    .line 525
    .line 526
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 527
    .line 528
    aput v0, v5, p1

    .line 529
    .line 530
    const/16 p1, 0x2b

    .line 531
    .line 532
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 533
    .line 534
    aput v0, v5, p1

    .line 535
    .line 536
    const/16 p1, 0x2c

    .line 537
    .line 538
    aget p1, v5, p1

    .line 539
    .line 540
    const/16 v0, 0x2d

    .line 541
    .line 542
    aget v0, v5, v0

    .line 543
    .line 544
    const/16 v1, 0x2e

    .line 545
    .line 546
    aget v1, v5, v1

    .line 547
    .line 548
    const/16 v2, 0x2f

    .line 549
    .line 550
    aget v2, v5, v2

    .line 551
    .line 552
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    .line 553
    .line 554
    .line 555
    const/16 p1, 0x2c

    .line 556
    .line 557
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 558
    .line 559
    aput v0, v5, p1

    .line 560
    .line 561
    const/16 p1, 0x2d

    .line 562
    .line 563
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 564
    .line 565
    aput v0, v5, p1

    .line 566
    .line 567
    const/16 p1, 0x2e

    .line 568
    .line 569
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 570
    .line 571
    aput v0, v5, p1

    .line 572
    .line 573
    const/16 p1, 0x2f

    .line 574
    .line 575
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 576
    .line 577
    aput v0, v5, p1

    .line 578
    .line 579
    const/16 p1, 0x30

    .line 580
    .line 581
    aget p1, v5, p1

    .line 582
    .line 583
    const/16 v0, 0x31

    .line 584
    .line 585
    aget v0, v5, v0

    .line 586
    .line 587
    const/16 v1, 0x32

    .line 588
    .line 589
    aget v1, v5, v1

    .line 590
    .line 591
    const/16 v2, 0x33

    .line 592
    .line 593
    aget v2, v5, v2

    .line 594
    .line 595
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    .line 596
    .line 597
    .line 598
    const/16 p1, 0x30

    .line 599
    .line 600
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 601
    .line 602
    aput v0, v5, p1

    .line 603
    .line 604
    const/16 p1, 0x31

    .line 605
    .line 606
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 607
    .line 608
    aput v0, v5, p1

    .line 609
    .line 610
    const/16 p1, 0x32

    .line 611
    .line 612
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 613
    .line 614
    aput v0, v5, p1

    .line 615
    .line 616
    const/16 p1, 0x33

    .line 617
    .line 618
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 619
    .line 620
    aput v0, v5, p1

    .line 621
    .line 622
    const/16 p1, 0x34

    .line 623
    .line 624
    aget p1, v5, p1

    .line 625
    .line 626
    const/16 v0, 0x35

    .line 627
    .line 628
    aget v0, v5, v0

    .line 629
    .line 630
    const/16 v1, 0x36

    .line 631
    .line 632
    aget v1, v5, v1

    .line 633
    .line 634
    const/16 v2, 0x37

    .line 635
    .line 636
    aget v2, v5, v2

    .line 637
    .line 638
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    .line 639
    .line 640
    .line 641
    const/16 p1, 0x34

    .line 642
    .line 643
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 644
    .line 645
    aput v0, v5, p1

    .line 646
    .line 647
    const/16 p1, 0x35

    .line 648
    .line 649
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 650
    .line 651
    aput v0, v5, p1

    .line 652
    .line 653
    const/16 p1, 0x36

    .line 654
    .line 655
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 656
    .line 657
    aput v0, v5, p1

    .line 658
    .line 659
    const/16 p1, 0x37

    .line 660
    .line 661
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 662
    .line 663
    aput v0, v5, p1

    .line 664
    .line 665
    const/16 p1, 0x38

    .line 666
    .line 667
    aget p1, v5, p1

    .line 668
    .line 669
    const/16 v0, 0x39

    .line 670
    .line 671
    aget v0, v5, v0

    .line 672
    .line 673
    const/16 v1, 0x3a

    .line 674
    .line 675
    aget v1, v5, v1

    .line 676
    .line 677
    const/16 v2, 0x3b

    .line 678
    .line 679
    aget v2, v5, v2

    .line 680
    .line 681
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    .line 682
    .line 683
    .line 684
    const/16 p1, 0x38

    .line 685
    .line 686
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 687
    .line 688
    aput v0, v5, p1

    .line 689
    .line 690
    const/16 p1, 0x39

    .line 691
    .line 692
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 693
    .line 694
    aput v0, v5, p1

    .line 695
    .line 696
    const/16 p1, 0x3a

    .line 697
    .line 698
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 699
    .line 700
    aput v0, v5, p1

    .line 701
    .line 702
    const/16 p1, 0x3b

    .line 703
    .line 704
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 705
    .line 706
    aput v0, v5, p1

    .line 707
    .line 708
    const/16 p1, 0x3c

    .line 709
    .line 710
    aget p1, v5, p1

    .line 711
    .line 712
    const/16 v0, 0x3d

    .line 713
    .line 714
    aget v0, v5, v0

    .line 715
    .line 716
    const/16 v1, 0x3e

    .line 717
    .line 718
    aget v1, v5, v1

    .line 719
    .line 720
    const/16 v2, 0x3f

    .line 721
    .line 722
    aget v2, v5, v2

    .line 723
    .line 724
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    .line 725
    .line 726
    .line 727
    const/16 p1, 0x3c

    .line 728
    .line 729
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 730
    .line 731
    aput v0, v5, p1

    .line 732
    .line 733
    const/16 p1, 0x3d

    .line 734
    .line 735
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 736
    .line 737
    aput v0, v5, p1

    .line 738
    .line 739
    const/16 p1, 0x3e

    .line 740
    .line 741
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 742
    .line 743
    aput v0, v5, p1

    .line 744
    .line 745
    const/16 p1, 0x3f

    .line 746
    .line 747
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 748
    .line 749
    aput v0, v5, p1

    .line 750
    .line 751
    const/16 p1, 0x40

    .line 752
    .line 753
    aget p1, v5, p1

    .line 754
    .line 755
    const/16 v0, 0x41

    .line 756
    .line 757
    aget v0, v5, v0

    .line 758
    .line 759
    const/16 v1, 0x42

    .line 760
    .line 761
    aget v1, v5, v1

    .line 762
    .line 763
    const/16 v2, 0x43

    .line 764
    .line 765
    aget v2, v5, v2

    .line 766
    .line 767
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 768
    .line 769
    .line 770
    const/16 p1, 0x40

    .line 771
    .line 772
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 773
    .line 774
    aput v0, v5, p1

    .line 775
    .line 776
    const/16 p1, 0x41

    .line 777
    .line 778
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 779
    .line 780
    aput v0, v5, p1

    .line 781
    .line 782
    const/16 p1, 0x42

    .line 783
    .line 784
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 785
    .line 786
    aput v0, v5, p1

    .line 787
    .line 788
    const/16 p1, 0x43

    .line 789
    .line 790
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 791
    .line 792
    aput v0, v5, p1

    .line 793
    .line 794
    const/16 p1, 0x44

    .line 795
    .line 796
    aget p1, v5, p1

    .line 797
    .line 798
    const/16 v0, 0x45

    .line 799
    .line 800
    aget v0, v5, v0

    .line 801
    .line 802
    const/16 v1, 0x46

    .line 803
    .line 804
    aget v1, v5, v1

    .line 805
    .line 806
    const/16 v2, 0x47

    .line 807
    .line 808
    aget v2, v5, v2

    .line 809
    .line 810
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    .line 811
    .line 812
    .line 813
    const/16 p1, 0x44

    .line 814
    .line 815
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 816
    .line 817
    aput v0, v5, p1

    .line 818
    .line 819
    const/16 p1, 0x45

    .line 820
    .line 821
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 822
    .line 823
    aput v0, v5, p1

    .line 824
    .line 825
    const/16 p1, 0x46

    .line 826
    .line 827
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 828
    .line 829
    aput v0, v5, p1

    .line 830
    .line 831
    const/16 p1, 0x47

    .line 832
    .line 833
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 834
    .line 835
    aput v0, v5, p1

    .line 836
    .line 837
    const/16 p1, 0x48

    .line 838
    .line 839
    aget p1, v5, p1

    .line 840
    .line 841
    const/16 v0, 0x49

    .line 842
    .line 843
    aget v0, v5, v0

    .line 844
    .line 845
    const/16 v1, 0x4a

    .line 846
    .line 847
    aget v1, v5, v1

    .line 848
    .line 849
    const/16 v2, 0x4b

    .line 850
    .line 851
    aget v2, v5, v2

    .line 852
    .line 853
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    .line 854
    .line 855
    .line 856
    const/16 p1, 0x48

    .line 857
    .line 858
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 859
    .line 860
    aput v0, v5, p1

    .line 861
    .line 862
    const/16 p1, 0x49

    .line 863
    .line 864
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 865
    .line 866
    aput v0, v5, p1

    .line 867
    .line 868
    const/16 p1, 0x4a

    .line 869
    .line 870
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 871
    .line 872
    aput v0, v5, p1

    .line 873
    .line 874
    const/16 p1, 0x4b

    .line 875
    .line 876
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 877
    .line 878
    aput v0, v5, p1

    .line 879
    .line 880
    const/16 p1, 0x4c

    .line 881
    .line 882
    aget p1, v5, p1

    .line 883
    .line 884
    const/16 v0, 0x4d

    .line 885
    .line 886
    aget v0, v5, v0

    .line 887
    .line 888
    const/16 v1, 0x4e

    .line 889
    .line 890
    aget v1, v5, v1

    .line 891
    .line 892
    const/16 v2, 0x4f

    .line 893
    .line 894
    aget v2, v5, v2

    .line 895
    .line 896
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    .line 897
    .line 898
    .line 899
    const/16 p1, 0x4c

    .line 900
    .line 901
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 902
    .line 903
    aput v0, v5, p1

    .line 904
    .line 905
    const/16 p1, 0x4d

    .line 906
    .line 907
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 908
    .line 909
    aput v0, v5, p1

    .line 910
    .line 911
    const/16 p1, 0x4e

    .line 912
    .line 913
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 914
    .line 915
    aput v0, v5, p1

    .line 916
    .line 917
    const/16 p1, 0x4f

    .line 918
    .line 919
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 920
    .line 921
    aput v0, v5, p1

    .line 922
    .line 923
    const/16 p1, 0x50

    .line 924
    .line 925
    aget p1, v5, p1

    .line 926
    .line 927
    const/16 v0, 0x51

    .line 928
    .line 929
    aget v0, v5, v0

    .line 930
    .line 931
    const/16 v1, 0x52

    .line 932
    .line 933
    aget v1, v5, v1

    .line 934
    .line 935
    const/16 v2, 0x53

    .line 936
    .line 937
    aget v2, v5, v2

    .line 938
    .line 939
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    .line 940
    .line 941
    .line 942
    const/16 p1, 0x50

    .line 943
    .line 944
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 945
    .line 946
    aput v0, v5, p1

    .line 947
    .line 948
    const/16 p1, 0x51

    .line 949
    .line 950
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 951
    .line 952
    aput v0, v5, p1

    .line 953
    .line 954
    const/16 p1, 0x52

    .line 955
    .line 956
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 957
    .line 958
    aput v0, v5, p1

    .line 959
    .line 960
    const/16 p1, 0x53

    .line 961
    .line 962
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 963
    .line 964
    aput v0, v5, p1

    .line 965
    .line 966
    const/16 p1, 0x54

    .line 967
    .line 968
    aget p1, v5, p1

    .line 969
    .line 970
    const/16 v0, 0x55

    .line 971
    .line 972
    aget v0, v5, v0

    .line 973
    .line 974
    const/16 v1, 0x56

    .line 975
    .line 976
    aget v1, v5, v1

    .line 977
    .line 978
    const/16 v2, 0x57

    .line 979
    .line 980
    aget v2, v5, v2

    .line 981
    .line 982
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    .line 983
    .line 984
    .line 985
    const/16 p1, 0x54

    .line 986
    .line 987
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 988
    .line 989
    aput v0, v5, p1

    .line 990
    .line 991
    const/16 p1, 0x55

    .line 992
    .line 993
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 994
    .line 995
    aput v0, v5, p1

    .line 996
    .line 997
    const/16 p1, 0x56

    .line 998
    .line 999
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1000
    .line 1001
    aput v0, v5, p1

    .line 1002
    .line 1003
    const/16 p1, 0x57

    .line 1004
    .line 1005
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1006
    .line 1007
    aput v0, v5, p1

    .line 1008
    .line 1009
    const/16 p1, 0x58

    .line 1010
    .line 1011
    aget p1, v5, p1

    .line 1012
    .line 1013
    const/16 v0, 0x59

    .line 1014
    .line 1015
    aget v0, v5, v0

    .line 1016
    .line 1017
    const/16 v1, 0x5a

    .line 1018
    .line 1019
    aget v1, v5, v1

    .line 1020
    .line 1021
    const/16 v2, 0x5b

    .line 1022
    .line 1023
    aget v2, v5, v2

    .line 1024
    .line 1025
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    .line 1026
    .line 1027
    .line 1028
    const/16 p1, 0x58

    .line 1029
    .line 1030
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1031
    .line 1032
    aput v0, v5, p1

    .line 1033
    .line 1034
    const/16 p1, 0x59

    .line 1035
    .line 1036
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1037
    .line 1038
    aput v0, v5, p1

    .line 1039
    .line 1040
    const/16 p1, 0x5a

    .line 1041
    .line 1042
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1043
    .line 1044
    aput v0, v5, p1

    .line 1045
    .line 1046
    const/16 p1, 0x5b

    .line 1047
    .line 1048
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1049
    .line 1050
    aput v0, v5, p1

    .line 1051
    .line 1052
    const/16 p1, 0x5c

    .line 1053
    .line 1054
    aget p1, v5, p1

    .line 1055
    .line 1056
    const/16 v0, 0x5d

    .line 1057
    .line 1058
    aget v0, v5, v0

    .line 1059
    .line 1060
    const/16 v1, 0x5e

    .line 1061
    .line 1062
    aget v1, v5, v1

    .line 1063
    .line 1064
    const/16 v2, 0x5f

    .line 1065
    .line 1066
    aget v2, v5, v2

    .line 1067
    .line 1068
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    .line 1069
    .line 1070
    .line 1071
    const/16 p1, 0x5c

    .line 1072
    .line 1073
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1074
    .line 1075
    aput v0, v5, p1

    .line 1076
    .line 1077
    const/16 p1, 0x5d

    .line 1078
    .line 1079
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1080
    .line 1081
    aput v0, v5, p1

    .line 1082
    .line 1083
    const/16 p1, 0x5e

    .line 1084
    .line 1085
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1086
    .line 1087
    aput v0, v5, p1

    .line 1088
    .line 1089
    const/16 p1, 0x5f

    .line 1090
    .line 1091
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1092
    .line 1093
    aput v0, v5, p1

    .line 1094
    .line 1095
    const/16 p1, 0x60

    .line 1096
    .line 1097
    aget p1, v5, p1

    .line 1098
    .line 1099
    const/16 v0, 0x61

    .line 1100
    .line 1101
    aget v0, v5, v0

    .line 1102
    .line 1103
    const/16 v1, 0x62

    .line 1104
    .line 1105
    aget v1, v5, v1

    .line 1106
    .line 1107
    const/16 v2, 0x63

    .line 1108
    .line 1109
    aget v2, v5, v2

    .line 1110
    .line 1111
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 1112
    .line 1113
    .line 1114
    const/16 p1, 0x60

    .line 1115
    .line 1116
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1117
    .line 1118
    aput v0, v5, p1

    .line 1119
    .line 1120
    const/16 p1, 0x61

    .line 1121
    .line 1122
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1123
    .line 1124
    aput v0, v5, p1

    .line 1125
    .line 1126
    const/16 p1, 0x62

    .line 1127
    .line 1128
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1129
    .line 1130
    aput v0, v5, p1

    .line 1131
    .line 1132
    const/16 p1, 0x63

    .line 1133
    .line 1134
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1135
    .line 1136
    aput v0, v5, p1

    .line 1137
    .line 1138
    const/16 p1, 0x64

    .line 1139
    .line 1140
    aget p1, v5, p1

    .line 1141
    .line 1142
    const/16 v0, 0x65

    .line 1143
    .line 1144
    aget v0, v5, v0

    .line 1145
    .line 1146
    const/16 v1, 0x66

    .line 1147
    .line 1148
    aget v1, v5, v1

    .line 1149
    .line 1150
    const/16 v2, 0x67

    .line 1151
    .line 1152
    aget v2, v5, v2

    .line 1153
    .line 1154
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    .line 1155
    .line 1156
    .line 1157
    const/16 p1, 0x64

    .line 1158
    .line 1159
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1160
    .line 1161
    aput v0, v5, p1

    .line 1162
    .line 1163
    const/16 p1, 0x65

    .line 1164
    .line 1165
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1166
    .line 1167
    aput v0, v5, p1

    .line 1168
    .line 1169
    const/16 p1, 0x66

    .line 1170
    .line 1171
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1172
    .line 1173
    aput v0, v5, p1

    .line 1174
    .line 1175
    const/16 p1, 0x67

    .line 1176
    .line 1177
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1178
    .line 1179
    aput v0, v5, p1

    .line 1180
    .line 1181
    const/16 p1, 0x68

    .line 1182
    .line 1183
    aget p1, v5, p1

    .line 1184
    .line 1185
    const/16 v0, 0x69

    .line 1186
    .line 1187
    aget v0, v5, v0

    .line 1188
    .line 1189
    const/16 v1, 0x6a

    .line 1190
    .line 1191
    aget v1, v5, v1

    .line 1192
    .line 1193
    const/16 v2, 0x6b

    .line 1194
    .line 1195
    aget v2, v5, v2

    .line 1196
    .line 1197
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    .line 1198
    .line 1199
    .line 1200
    const/16 p1, 0x68

    .line 1201
    .line 1202
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1203
    .line 1204
    aput v0, v5, p1

    .line 1205
    .line 1206
    const/16 p1, 0x69

    .line 1207
    .line 1208
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1209
    .line 1210
    aput v0, v5, p1

    .line 1211
    .line 1212
    const/16 p1, 0x6a

    .line 1213
    .line 1214
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1215
    .line 1216
    aput v0, v5, p1

    .line 1217
    .line 1218
    const/16 p1, 0x6b

    .line 1219
    .line 1220
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1221
    .line 1222
    aput v0, v5, p1

    .line 1223
    .line 1224
    const/16 p1, 0x6c

    .line 1225
    .line 1226
    aget p1, v5, p1

    .line 1227
    .line 1228
    const/16 v0, 0x6d

    .line 1229
    .line 1230
    aget v0, v5, v0

    .line 1231
    .line 1232
    const/16 v1, 0x6e

    .line 1233
    .line 1234
    aget v1, v5, v1

    .line 1235
    .line 1236
    const/16 v2, 0x6f

    .line 1237
    .line 1238
    aget v2, v5, v2

    .line 1239
    .line 1240
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    .line 1241
    .line 1242
    .line 1243
    const/16 p1, 0x6c

    .line 1244
    .line 1245
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1246
    .line 1247
    aput v0, v5, p1

    .line 1248
    .line 1249
    const/16 p1, 0x6d

    .line 1250
    .line 1251
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1252
    .line 1253
    aput v0, v5, p1

    .line 1254
    .line 1255
    const/16 p1, 0x6e

    .line 1256
    .line 1257
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1258
    .line 1259
    aput v0, v5, p1

    .line 1260
    .line 1261
    const/16 p1, 0x6f

    .line 1262
    .line 1263
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1264
    .line 1265
    aput v0, v5, p1

    .line 1266
    .line 1267
    const/16 p1, 0x70

    .line 1268
    .line 1269
    aget p1, v5, p1

    .line 1270
    .line 1271
    const/16 v0, 0x71

    .line 1272
    .line 1273
    aget v0, v5, v0

    .line 1274
    .line 1275
    const/16 v1, 0x72

    .line 1276
    .line 1277
    aget v1, v5, v1

    .line 1278
    .line 1279
    const/16 v2, 0x73

    .line 1280
    .line 1281
    aget v2, v5, v2

    .line 1282
    .line 1283
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    .line 1284
    .line 1285
    .line 1286
    const/16 p1, 0x70

    .line 1287
    .line 1288
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1289
    .line 1290
    aput v0, v5, p1

    .line 1291
    .line 1292
    const/16 p1, 0x71

    .line 1293
    .line 1294
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1295
    .line 1296
    aput v0, v5, p1

    .line 1297
    .line 1298
    const/16 p1, 0x72

    .line 1299
    .line 1300
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1301
    .line 1302
    aput v0, v5, p1

    .line 1303
    .line 1304
    const/16 p1, 0x73

    .line 1305
    .line 1306
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1307
    .line 1308
    aput v0, v5, p1

    .line 1309
    .line 1310
    const/16 p1, 0x74

    .line 1311
    .line 1312
    aget p1, v5, p1

    .line 1313
    .line 1314
    const/16 v0, 0x75

    .line 1315
    .line 1316
    aget v0, v5, v0

    .line 1317
    .line 1318
    const/16 v1, 0x76

    .line 1319
    .line 1320
    aget v1, v5, v1

    .line 1321
    .line 1322
    const/16 v2, 0x77

    .line 1323
    .line 1324
    aget v2, v5, v2

    .line 1325
    .line 1326
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    .line 1327
    .line 1328
    .line 1329
    const/16 p1, 0x74

    .line 1330
    .line 1331
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1332
    .line 1333
    aput v0, v5, p1

    .line 1334
    .line 1335
    const/16 p1, 0x75

    .line 1336
    .line 1337
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1338
    .line 1339
    aput v0, v5, p1

    .line 1340
    .line 1341
    const/16 p1, 0x76

    .line 1342
    .line 1343
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1344
    .line 1345
    aput v0, v5, p1

    .line 1346
    .line 1347
    const/16 p1, 0x77

    .line 1348
    .line 1349
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1350
    .line 1351
    aput v0, v5, p1

    .line 1352
    .line 1353
    const/16 p1, 0x78

    .line 1354
    .line 1355
    aget p1, v5, p1

    .line 1356
    .line 1357
    const/16 v0, 0x79

    .line 1358
    .line 1359
    aget v0, v5, v0

    .line 1360
    .line 1361
    const/16 v1, 0x7a

    .line 1362
    .line 1363
    aget v1, v5, v1

    .line 1364
    .line 1365
    const/16 v2, 0x7b

    .line 1366
    .line 1367
    aget v2, v5, v2

    .line 1368
    .line 1369
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    .line 1370
    .line 1371
    .line 1372
    const/16 p1, 0x78

    .line 1373
    .line 1374
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1375
    .line 1376
    aput v0, v5, p1

    .line 1377
    .line 1378
    const/16 p1, 0x79

    .line 1379
    .line 1380
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1381
    .line 1382
    aput v0, v5, p1

    .line 1383
    .line 1384
    const/16 p1, 0x7a

    .line 1385
    .line 1386
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1387
    .line 1388
    aput v0, v5, p1

    .line 1389
    .line 1390
    const/16 p1, 0x7b

    .line 1391
    .line 1392
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1393
    .line 1394
    aput v0, v5, p1

    .line 1395
    .line 1396
    const/16 p1, 0x7c

    .line 1397
    .line 1398
    aget p1, v5, p1

    .line 1399
    .line 1400
    const/16 v0, 0x7d

    .line 1401
    .line 1402
    aget v0, v5, v0

    .line 1403
    .line 1404
    const/16 v1, 0x7e

    .line 1405
    .line 1406
    aget v1, v5, v1

    .line 1407
    .line 1408
    const/16 v2, 0x7f

    .line 1409
    .line 1410
    aget v2, v5, v2

    .line 1411
    .line 1412
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    .line 1413
    .line 1414
    .line 1415
    const/16 p1, 0x7c

    .line 1416
    .line 1417
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1418
    .line 1419
    aput v0, v5, p1

    .line 1420
    .line 1421
    const/16 p1, 0x7d

    .line 1422
    .line 1423
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1424
    .line 1425
    aput v0, v5, p1

    .line 1426
    .line 1427
    const/16 p1, 0x7e

    .line 1428
    .line 1429
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1430
    .line 1431
    aput v0, v5, p1

    .line 1432
    .line 1433
    const/16 p1, 0x7f

    .line 1434
    .line 1435
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1436
    .line 1437
    aput v0, v5, p1

    .line 1438
    .line 1439
    const/16 p1, 0x80

    .line 1440
    .line 1441
    aget p1, v5, p1

    .line 1442
    .line 1443
    const/16 v0, 0x81

    .line 1444
    .line 1445
    aget v0, v5, v0

    .line 1446
    .line 1447
    const/16 v1, 0x82

    .line 1448
    .line 1449
    aget v1, v5, v1

    .line 1450
    .line 1451
    const/16 v2, 0x83

    .line 1452
    .line 1453
    aget v2, v5, v2

    .line 1454
    .line 1455
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 1456
    .line 1457
    .line 1458
    const/16 p1, 0x80

    .line 1459
    .line 1460
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1461
    .line 1462
    aput v0, v5, p1

    .line 1463
    .line 1464
    const/16 p1, 0x81

    .line 1465
    .line 1466
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1467
    .line 1468
    aput v0, v5, p1

    .line 1469
    .line 1470
    const/16 p1, 0x82

    .line 1471
    .line 1472
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1473
    .line 1474
    aput v0, v5, p1

    .line 1475
    .line 1476
    const/16 p1, 0x83

    .line 1477
    .line 1478
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1479
    .line 1480
    aput v0, v5, p1

    .line 1481
    .line 1482
    return-object v5

    .line 1483
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1484
    .line 1485
    const-string v0, "key must be a multiple of 4 bytes"

    .line 1486
    .line 1487
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    throw p1
.end method
