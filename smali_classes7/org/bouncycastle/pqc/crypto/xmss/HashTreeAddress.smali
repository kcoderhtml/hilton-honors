.class final Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
    }
.end annotation


# static fields
.field private static final PADDING:I = 0x0

.field private static final TYPE:I = 0x2


# instance fields
.field private final padding:I

.field private final treeHeight:I

.field private final treeIndex:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->padding:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->access$000(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeHeight:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->access$100(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    return-void
.end method


# virtual methods
.method protected getPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->padding:I

    .line 2
    .line 3
    return v0
.end method

.method protected getTreeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeHeight:I

    .line 2
    .line 3
    return v0
.end method

.method protected getTreeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method protected toByteArray()[B
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->padding:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeHeight:I

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeIndex:I

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
