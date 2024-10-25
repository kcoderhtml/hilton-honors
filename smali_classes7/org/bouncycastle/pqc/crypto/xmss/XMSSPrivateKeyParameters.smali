.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyParameters;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;
.implements Lorg/bouncycastle/util/Encodable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    }
.end annotation


# instance fields
.field private volatile bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

.field private final params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private final publicSeed:[B

.field private final root:[B

.field private final secretKeyPRF:[B

.field private final secretKeySeed:[B


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$000(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigest()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyParameters;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$000(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    move-result v0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$100(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    add-int/2addr v1, v0

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->deserialize([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$000(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->withWOTSDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized BDS has wrong index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$200(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v2, v5

    if-ne v2, v0, :cond_3

    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$300(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v4, v2

    if-ne v4, v0, :cond_5

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$400(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v2, v4

    if-ne v2, v0, :cond_7

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    :goto_2
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$500(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v6, v2

    if-ne v6, v0, :cond_9

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    :goto_3
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$600(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$700(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)I

    move-result v0

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v2

    shl-int v2, v1, v2

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_c

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$700(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)V

    goto :goto_4

    :cond_c
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v2

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$700(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;II)V

    goto :goto_4

    :goto_5
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$800(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->access$800(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)I

    move-result p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    move-result v0

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    return-void

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public extractKeyShard(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    int-to-long v1, p1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getUsagesRemaining()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gtz v3, :cond_2

    .line 13
    .line 14
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withRoot([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getIndex()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 54
    .line 55
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 56
    .line 57
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, p1

    .line 62
    sub-int/2addr v5, v0

    .line 63
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v5, v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->withMaxIndex(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withBDSState(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getUsagesRemaining()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    cmp-long v1, v1, v3

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 90
    .line 91
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 92
    .line 93
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getIndex()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v4, p1

    .line 104
    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;II)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 111
    .line 112
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_0
    if-eq v2, p1, :cond_1

    .line 123
    .line 124
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 125
    .line 126
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    .line 127
    .line 128
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getNextState([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    :goto_1
    monitor-exit p0

    .line 140
    return-object v0

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "usageCount exceeds usages remaining"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw p1

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "cannot ask for a shard with 0 keys"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method getBDSState()Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->toByteArray()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNextKey()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->extractKeyShard(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicSeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRoot()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSecretKeyPRF()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSecretKeySeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUsagesRemaining()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getIndex()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method rollKey()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    .line 21
    .line 22
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 23
    .line 24
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getNextState([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeySeed:[B

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->secretKeyPRF:[B

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->publicSeed:[B

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->root:[B

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->bdsState:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->serialize(Ljava/lang/Object;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "error serializing bds state: "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0
.end method
