.class public Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;
.super Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;


# static fields
.field private static final IV:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;->IV:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;->IV:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;->IV:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;-><init>([B)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->reset(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;-><init>(Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST3411-2012-512"

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method
