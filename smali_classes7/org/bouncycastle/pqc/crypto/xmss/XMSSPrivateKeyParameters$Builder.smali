.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

.field private index:I

.field private maxIndex:I

.field private final params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private privateKey:[B

.field private publicSeed:[B

.field private root:[B

.field private secretKeyPRF:[B

.field private secretKeySeed:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->index:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->maxIndex:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->secretKeySeed:[B

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->secretKeyPRF:[B

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->publicSeed:[B

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->root:[B

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->privateKey:[B

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->privateKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->secretKeySeed:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->secretKeyPRF:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->publicSeed:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->root:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->index:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->maxIndex:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withBDSState(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->index:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withMaxIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->maxIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withPrivateKey([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->privateKey:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public withPublicSeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->publicSeed:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public withRoot([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->root:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public withSecretKeyPRF([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->secretKeyPRF:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public withSecretKeySeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->secretKeySeed:[B

    .line 6
    .line 7
    return-object p0
.end method
