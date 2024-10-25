.class public Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;
    }
.end annotation


# static fields
.field private static T1:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

.field private static internedKeys:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;


# instance fields
.field private final I:[B

.field private final masterSecret:[B

.field private final maxCacheR:I

.field private final maxQ:I

.field private final otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field private final parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field private publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

.field private q:I

.field private final tCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;",
            "[B>;"
        }
    .end annotation
.end field

.field private final tDigest:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->T1:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 8
    .line 9
    const/16 v2, 0x81

    .line 10
    .line 11
    new-array v2, v2, [Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 12
    .line 13
    sput-object v2, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->internedKeys:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    :goto_0
    sget-object v1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->internedKeys:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;-><init>(I)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;-><init>(Z)V

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    move-result p2

    shl-int p2, v0, p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxCacheR:I

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    move-result p2

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxCacheR:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

.method private calcT(I)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int v0, v1, v0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getI()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, -0x7d7e

    .line 30
    .line 31
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getI()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getMasterSecret()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v3, p1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->lms_ots_generatePublicKey(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-array p1, p1, [B

    .line 65
    .line 66
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 67
    .line 68
    invoke-interface {v0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_0
    mul-int/lit8 v0, p1, 0x2

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->findT(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    add-int/2addr v0, v1

    .line 79
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->findT(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getI()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 88
    .line 89
    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    .line 95
    .line 96
    .line 97
    const/16 p1, -0x7c7d

    .line 98
    .line 99
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 100
    .line 101
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 105
    .line 106
    invoke-static {v3, p1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 115
    .line 116
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-array p1, p1, [B

    .line 121
    .line 122
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tDigest:Lorg/bouncycastle/crypto/Digest;

    .line 123
    .line 124
    invoke-interface {v0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method private findT(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;)[B
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;->access$000(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->calcT(I)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->tCache:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v3

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secret length exceeded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "secret length less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected version 0 lms private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance([B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object p0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 20
    .line 21
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 22
    .line 23
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 29
    .line 30
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 36
    .line 37
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 38
    .line 39
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    :goto_0
    return v1

    .line 64
    :cond_6
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    :goto_1
    return v1

    .line 82
    :cond_8
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 83
    .line 84
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 85
    .line 86
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    return v1

    .line 93
    :cond_9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_a
    return v0

    .line 107
    :cond_b
    :goto_2
    return v1
.end method

.method public extractKeyShard(I)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 3
    .line 4
    add-int v1, v0, p1

    .line 5
    .line 6
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 11
    .line 12
    add-int v2, v0, p1

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "usageCount exceeds usages remaining"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method findT(I)[B
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxCacheR:I

    if-ge p1, v0, :cond_1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->internedKeys:[Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->findT(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->calcT(I)[B

    move-result-object p1

    return-object p1
.end method

.method public generateLMSContext()Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getNextOtsPrivateKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    shl-int v4, v3, v0

    .line 19
    .line 20
    add-int/2addr v4, v1

    .line 21
    new-array v1, v0, [[B

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v0, :cond_0

    .line 25
    .line 26
    shl-int v6, v3, v5

    .line 27
    .line 28
    div-int v6, v4, v6

    .line 29
    .line 30
    xor-int/2addr v6, v3

    .line 31
    invoke-virtual {p0, v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->findT(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v1, v5

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getSignatureContext(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public generateSignature(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateSign(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "unable to encode signature: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method getCurrentOTSKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 13
    .line 14
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    .line 22
    .line 23
    const-string v1, "ots private keys expired"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public getI()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized getIndex()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getMasterSecret()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getNextOtsPrivateKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 13
    .line 14
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->incIndex()V

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    .line 25
    .line 26
    const-string v1, "ots private key exhausted"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 11
    .line 12
    sget-object v3, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->T1:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->findT(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsagesRemaining()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->I:[B

    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->parameters:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->otsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->maxQ:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->masterSecret:[B

    .line 47
    .line 48
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_2
    add-int/2addr v0, v2

    .line 64
    return v0
.end method

.method declared-synchronized incIndex()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
