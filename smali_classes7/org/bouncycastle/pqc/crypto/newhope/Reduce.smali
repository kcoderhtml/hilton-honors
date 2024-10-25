.class Lorg/bouncycastle/pqc/crypto/newhope/Reduce;
.super Ljava/lang/Object;


# static fields
.field static final QInv:I = 0x2fff

.field static final RLog:I = 0x12

.field static final RMask:I = 0x3ffff


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static barrett(S)S
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    mul-int/lit8 v0, p0, 0x5

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    mul-int/lit16 v0, v0, 0x3001

    .line 10
    .line 11
    sub-int/2addr p0, v0

    .line 12
    int-to-short p0, p0

    .line 13
    return p0
.end method

.method static montgomery(I)S
    .locals 2

    .line 1
    mul-int/lit16 v0, p0, 0x2fff

    .line 2
    .line 3
    const v1, 0x3ffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    mul-int/lit16 v0, v0, 0x3001

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    ushr-int/lit8 p0, v0, 0x12

    .line 11
    .line 12
    int-to-short p0, p0

    .line 13
    return p0
.end method
