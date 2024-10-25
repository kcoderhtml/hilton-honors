.class public abstract Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    }
.end annotation


# instance fields
.field private final keyAndMask:I

.field private final layerAddress:I

.field private final treeAddress:J

.field private final type:I


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->access$000(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    .line 9
    .line 10
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->access$100(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    .line 15
    .line 16
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->access$200(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->type:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->access$300(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->keyAndMask:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getKeyAndMask()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->keyAndMask:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getLayerAddress()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getTreeAddress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->type:I

    .line 2
    .line 3
    return v0
.end method

.method protected toByteArray()[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->layerAddress:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->treeAddress:J

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->type:I

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->keyAndMask:I

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
