.class public abstract Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private keyAndMask:I

.field private layerAddress:I

.field private treeAddress:J

.field private final type:I


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->layerAddress:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->treeAddress:J

    .line 10
    .line 11
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->keyAndMask:I

    .line 12
    .line 13
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->type:I

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->layerAddress:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->treeAddress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->type:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->keyAndMask:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected abstract build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;
.end method

.method protected abstract getThis()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->keyAndMask:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->getThis()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->layerAddress:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->getThis()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->treeAddress:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->getThis()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
