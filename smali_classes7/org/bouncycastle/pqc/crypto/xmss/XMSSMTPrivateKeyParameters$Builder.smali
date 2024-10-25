.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

.field private index:J

.field private maxIndex:J

.field private final params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private privateKey:[B

.field private publicSeed:[B

.field private root:[B

.field private secretKeyPRF:[B

.field private secretKeySeed:[B

.field private xmss:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->index:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->maxIndex:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeySeed:[B

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeyPRF:[B

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->publicSeed:[B

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->root:[B

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->privateKey:[B

    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->xmss:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->privateKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->xmss:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->index:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$400(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeySeed:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeyPRF:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->publicSeed:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->root:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->maxIndex:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withBDSState(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long v4, v2, v1

    .line 22
    .line 23
    sub-long/2addr v4, v2

    .line 24
    invoke-direct {v0, p1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public withIndex(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->index:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withMaxIndex(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->maxIndex:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withPrivateKey([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->privateKey:[B

    .line 6
    .line 7
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->xmss:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 14
    .line 15
    return-object p0
.end method

.method public withPublicSeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->publicSeed:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public withRoot([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->root:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public withSecretKeyPRF([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeyPRF:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public withSecretKeySeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeySeed:[B

    .line 6
    .line 7
    return-object p0
.end method
