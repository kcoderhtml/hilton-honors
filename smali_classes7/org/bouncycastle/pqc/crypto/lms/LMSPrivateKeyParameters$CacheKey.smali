.class Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheKey"
.end annotation


# instance fields
.field private final index:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;->index:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;->index:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 7
    .line 8
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;->index:I

    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;->index:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;->index:I

    .line 2
    .line 3
    return v0
.end method
