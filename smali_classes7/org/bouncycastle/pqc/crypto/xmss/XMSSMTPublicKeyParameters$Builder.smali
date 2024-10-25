.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private publicKey:[B

.field private publicSeed:[B

.field private root:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->root:[B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->publicSeed:[B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->publicKey:[B

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->publicKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->root:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->publicSeed:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withPublicKey([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->publicKey:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public withPublicSeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->publicSeed:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public withRoot([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->root:[B

    .line 6
    .line 7
    return-object p0
.end method
