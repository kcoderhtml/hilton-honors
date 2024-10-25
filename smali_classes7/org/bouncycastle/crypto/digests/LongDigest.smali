.class public abstract Lorg/bouncycastle/crypto/digests/LongDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;
.implements Lorg/bouncycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final BYTE_LENGTH:I = 0x80

.field static final K:[J


# instance fields
.field protected H1:J

.field protected H2:J

.field protected H3:J

.field protected H4:J

.field protected H5:J

.field protected H6:J

.field protected H7:J

.field protected H8:J

.field private W:[J

.field private byteCount1:J

.field private byteCount2:J

.field private wOff:I

.field private xBuf:[B

.field private xBufOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x428a2f98d728ae22L    # 3.5989662528217666E12
        0x7137449123ef65cdL    # 2.367405559035152E237
        -0x4a3f043013b2c4d1L    # -9.0786554787018E-50
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L    # 1.8054860536953294E125
        -0x6dc07d5b50e6b065L    # -8.717181310573585E-221
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL    # -1.1656291332323638E116
        0x12835b0145706fbeL
        0x243185be4ee4b28cL    # 2.410773468256423E-134
        0x550c7dc3d5ffb4e2L    # 4.985403983718413E101
        0x72be5d74f27b896fL    # 5.183352230240388E244
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL    # -1.1720222785268623E8
        -0x1b64963e610eb52eL    # -4.339261227288659E176
        -0x1041b879c7b0da1dL    # -1.836300920646737E230
        0xfc19dc68b8cd5b5L    # 8.864787397362889E-233
        0x240ca1cc77ac9c65L    # 4.924067956729057E-135
        0x2de92c6f592b0275L    # 1.5818166760957606E-87
        0x4a7484aa6ea6e483L    # 4.79798724707082E50
        0x5cb0a9dcbd41fbd4L    # 3.100593885146353E138
        0x76f988da831153b5L    # 1.2864857866870779E265
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L    # -4.511217866312199E-115
        -0x4ffcd8376704dec1L    # -2.0678662886600765E-77
        -0x40a680384110f11cL    # -0.0015563440936014411
        -0x391ff40cc257703eL    # -2.603722742751637E33
        -0x2a586eb86cf558dbL    # -4.222814448133811E104
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L    # 1.3637893953385892E-86
        0x4d2c6dfc5ac42aedL    # 5.84763610164635E63
        0x53380d139d95b3dfL    # 7.838866619197482E92
        0x650a73548baf63deL    # 5.35921865865203E178
        0x766a0abb3c77b2a8L    # 2.5625906234442426E262
        -0x7e3d36d1b812511aL    # -3.506432391784029E-300
        -0x6d8dd37aeb7dcac5L    # -8.044358981173315E-220
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL    # -2.366070870891841E11
        -0x3893ae5cf9ab41d0L    # -1.17632082693375E36
        -0x2e6d17e62910ade8L    # -9.182337425192181E84
        -0x2966f9dbaa9a56f0L    # -1.4692477645833556E109
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L    # 4.067301537801791E-163
        0x2748774cdf8eeb99L    # 1.894937972556452E-119
        0x34b0bcb5e19b48a8L    # 6.82593759724882E-55
        0x391c0cb3c5c95a63L    # 1.3505399862746614E-33
        0x4ed8aa4ae3418acbL    # 6.809319594147137E71
        0x5b9cca4f7763e373L    # 2.0435436325319052E133
        0x682e6ff3d6b2b8a3L    # 6.943421982965376E193
        0x748f82ee5defb2fcL    # 2.887850816088868E253
        0x78a5636f43172f60L    # 1.4463210820003646E273
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L    # -5.111680914909667E-228
        -0x5baf9314217d4217L    # -9.03940504491957E-134
        -0x41065c084d3986ebL    # -2.445268471406536E-5
        -0x398e870d1c8dacd5L    # -2.2148969568888243E31
        -0x35d8c13115d99e64L    # -1.6986554718624063E49
        -0x2e794738de3f3df9L    # -5.517613964471652E84
        -0x15258229321f14e2L    # -5.315750124715331E206
        -0xa82b08011912e88L    # -8.801976642581914E257
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L    # 7.138679721560702E-112
        0x32caab7b40c72493L    # 5.064907242937011E-64
        0x3c9ebe0a15c9bebcL    # 1.0665892261952011E-16
        0x431d67c49c100d4cL    # 2.069217113539411E15
        0x4cc5d4becb3e42b6L    # 7.016224550123326E61
        0x597f299cfc657e2aL    # 1.2875119238090917E123
        0x5fcb6fab3ad6faecL    # 2.873901462601813E153
        0x6c44198c4a475817L    # 3.3832852265175575E213
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->reset()V

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/digests/LongDigest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;->copyIn(Lorg/bouncycastle/crypto/digests/LongDigest;)V

    return-void
.end method

.method private Ch(JJJ)J
    .locals 0

    .line 1
    and-long/2addr p3, p1

    .line 2
    not-long p1, p1

    .line 3
    and-long/2addr p1, p5

    .line 4
    xor-long/2addr p1, p3

    .line 5
    return-wide p1
.end method

.method private Maj(JJJ)J
    .locals 2

    .line 1
    and-long v0, p1, p3

    .line 2
    .line 3
    and-long/2addr p1, p5

    .line 4
    xor-long/2addr p1, v0

    .line 5
    and-long/2addr p3, p5

    .line 6
    xor-long/2addr p1, p3

    .line 7
    return-wide p1
.end method

.method private Sigma0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    shl-long v0, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    ushr-long v2, p1, v2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    const/16 v2, 0x38

    .line 10
    .line 11
    shl-long v2, p1, v2

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    ushr-long v4, p1, v4

    .line 16
    .line 17
    or-long/2addr v2, v4

    .line 18
    xor-long/2addr v0, v2

    .line 19
    const/4 v2, 0x7

    .line 20
    ushr-long/2addr p1, v2

    .line 21
    xor-long/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method private Sigma1(J)J
    .locals 6

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    shl-long v0, p1, v0

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    ushr-long v2, p1, v2

    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    const/4 v2, 0x3

    .line 11
    shl-long v2, p1, v2

    .line 12
    .line 13
    const/16 v4, 0x3d

    .line 14
    .line 15
    ushr-long v4, p1, v4

    .line 16
    .line 17
    or-long/2addr v2, v4

    .line 18
    xor-long/2addr v0, v2

    .line 19
    const/4 v2, 0x6

    .line 20
    ushr-long/2addr p1, v2

    .line 21
    xor-long/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method private Sum0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    shl-long v0, p1, v0

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    ushr-long v2, p1, v2

    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    shl-long v2, p1, v2

    .line 13
    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    ushr-long v4, p1, v4

    .line 17
    .line 18
    or-long/2addr v2, v4

    .line 19
    xor-long/2addr v0, v2

    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    shl-long v2, p1, v2

    .line 23
    .line 24
    const/16 v4, 0x27

    .line 25
    .line 26
    ushr-long/2addr p1, v4

    .line 27
    or-long/2addr p1, v2

    .line 28
    xor-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method private Sum1(J)J
    .locals 6

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    shl-long v0, p1, v0

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    ushr-long v2, p1, v2

    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    shl-long v2, p1, v2

    .line 13
    .line 14
    const/16 v4, 0x12

    .line 15
    .line 16
    ushr-long v4, p1, v4

    .line 17
    .line 18
    or-long/2addr v2, v4

    .line 19
    xor-long/2addr v0, v2

    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    shl-long v2, p1, v2

    .line 23
    .line 24
    const/16 v4, 0x29

    .line 25
    .line 26
    ushr-long/2addr p1, v4

    .line 27
    or-long/2addr p1, v2

    .line 28
    xor-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method private adjustByteCounts()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 2
    .line 3
    const-wide v2, 0x1fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 13
    .line 14
    const/16 v6, 0x3d

    .line 15
    .line 16
    ushr-long v6, v0, v6

    .line 17
    .line 18
    add-long/2addr v4, v6

    .line 19
    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected copyIn(Lorg/bouncycastle/crypto/digests/LongDigest;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 13
    .line 14
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 17
    .line 18
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 19
    .line 20
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 21
    .line 22
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 23
    .line 24
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 25
    .line 26
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 27
    .line 28
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 29
    .line 30
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 31
    .line 32
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 33
    .line 34
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 35
    .line 36
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 37
    .line 38
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 39
    .line 40
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 41
    .line 42
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 43
    .line 44
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 45
    .line 46
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 47
    .line 48
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 49
    .line 50
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 51
    .line 52
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 53
    .line 54
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 55
    .line 56
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 57
    .line 58
    array-length v2, v0

    .line 59
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget p1, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 63
    .line 64
    iput p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 65
    .line 66
    return-void
.end method

.method public finish()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    shl-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 9
    .line 10
    const/16 v4, -0x80

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    .line 13
    .line 14
    .line 15
    iget v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/LongDigest;->processLength(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->processBlock()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getByteLength()I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    return v0
.end method

.method protected getEncodedStateSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x60

    .line 6
    .line 7
    return v0
.end method

.method protected populateState([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 38
    .line 39
    const/16 v3, 0x24

    .line 40
    .line 41
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 45
    .line 46
    const/16 v3, 0x2c

    .line 47
    .line 48
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 52
    .line 53
    const/16 v3, 0x34

    .line 54
    .line 55
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 59
    .line 60
    const/16 v3, 0x3c

    .line 61
    .line 62
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 66
    .line 67
    const/16 v3, 0x44

    .line 68
    .line 69
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 73
    .line 74
    const/16 v3, 0x4c

    .line 75
    .line 76
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 80
    .line 81
    const/16 v3, 0x54

    .line 82
    .line 83
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 87
    .line 88
    const/16 v1, 0x5c

    .line 89
    .line 90
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 94
    .line 95
    if-ge v2, v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 98
    .line 99
    aget-wide v3, v0, v2

    .line 100
    .line 101
    mul-int/lit8 v0, v2, 0x8

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x60

    .line 104
    .line 105
    invoke-static {v3, v4, p1, v0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method protected processBlock()V
    .locals 35

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    :goto_0
    const/16 v1, 0x4f

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x2

    .line 15
    .line 16
    aget-wide v2, v1, v2

    .line 17
    .line 18
    invoke-direct {v7, v2, v3}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 23
    .line 24
    add-int/lit8 v5, v0, -0x7

    .line 25
    .line 26
    aget-wide v5, v4, v5

    .line 27
    .line 28
    add-long/2addr v2, v5

    .line 29
    add-int/lit8 v5, v0, -0xf

    .line 30
    .line 31
    aget-wide v5, v4, v5

    .line 32
    .line 33
    invoke-direct {v7, v5, v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    add-long/2addr v2, v4

    .line 38
    iget-object v4, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 39
    .line 40
    add-int/lit8 v5, v0, -0x10

    .line 41
    .line 42
    aget-wide v5, v4, v5

    .line 43
    .line 44
    add-long/2addr v2, v5

    .line 45
    aput-wide v2, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 51
    .line 52
    iget-wide v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 53
    .line 54
    iget-wide v4, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 55
    .line 56
    iget-wide v9, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 57
    .line 58
    iget-wide v11, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 59
    .line 60
    iget-wide v13, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 61
    .line 62
    move-wide v15, v9

    .line 63
    iget-wide v8, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 64
    .line 65
    move-wide/from16 v17, v0

    .line 66
    .line 67
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 68
    .line 69
    move-wide/from16 v21, v13

    .line 70
    .line 71
    move-wide/from16 v19, v15

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    move-wide v13, v2

    .line 76
    move-wide v15, v4

    .line 77
    move-wide v5, v11

    .line 78
    const/4 v3, 0x0

    .line 79
    move-wide v11, v0

    .line 80
    move-wide/from16 v33, v8

    .line 81
    .line 82
    move-wide/from16 v8, v17

    .line 83
    .line 84
    move-wide/from16 v17, v33

    .line 85
    .line 86
    :goto_1
    const/16 v0, 0xa

    .line 87
    .line 88
    if-ge v3, v0, :cond_1

    .line 89
    .line 90
    invoke-direct {v7, v5, v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v24

    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-wide v1, v5

    .line 97
    move/from16 v26, v3

    .line 98
    .line 99
    move-wide/from16 v3, v21

    .line 100
    .line 101
    move-wide/from16 v27, v5

    .line 102
    .line 103
    move-wide/from16 v5, v17

    .line 104
    .line 105
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    add-long v24, v24, v0

    .line 110
    .line 111
    sget-object v29, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    .line 112
    .line 113
    aget-wide v0, v29, v23

    .line 114
    .line 115
    add-long v24, v24, v0

    .line 116
    .line 117
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 118
    .line 119
    add-int/lit8 v30, v23, 0x1

    .line 120
    .line 121
    aget-wide v1, v0, v23

    .line 122
    .line 123
    add-long v24, v24, v1

    .line 124
    .line 125
    add-long v11, v11, v24

    .line 126
    .line 127
    add-long v5, v19, v11

    .line 128
    .line 129
    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v19

    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    move-wide v1, v8

    .line 136
    move-wide v3, v13

    .line 137
    move-wide/from16 v31, v5

    .line 138
    .line 139
    move-wide v5, v15

    .line 140
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    add-long v19, v19, v0

    .line 145
    .line 146
    add-long v11, v11, v19

    .line 147
    .line 148
    move-wide/from16 v5, v31

    .line 149
    .line 150
    invoke-direct {v7, v5, v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v19

    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    move-wide v1, v5

    .line 157
    move-wide/from16 v3, v27

    .line 158
    .line 159
    move-wide/from16 v23, v5

    .line 160
    .line 161
    move-wide/from16 v5, v21

    .line 162
    .line 163
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    add-long v19, v19, v0

    .line 168
    .line 169
    aget-wide v0, v29, v30

    .line 170
    .line 171
    add-long v19, v19, v0

    .line 172
    .line 173
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 174
    .line 175
    add-int/lit8 v25, v30, 0x1

    .line 176
    .line 177
    aget-wide v1, v0, v30

    .line 178
    .line 179
    add-long v19, v19, v1

    .line 180
    .line 181
    add-long v17, v17, v19

    .line 182
    .line 183
    add-long v5, v15, v17

    .line 184
    .line 185
    invoke-direct {v7, v11, v12}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-wide v1, v11

    .line 192
    move-wide v3, v8

    .line 193
    move-wide/from16 v19, v11

    .line 194
    .line 195
    move-wide v10, v5

    .line 196
    move-wide v5, v13

    .line 197
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    add-long/2addr v15, v0

    .line 202
    add-long v5, v17, v15

    .line 203
    .line 204
    invoke-direct {v7, v10, v11}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-wide v1, v10

    .line 211
    move-wide/from16 v3, v23

    .line 212
    .line 213
    move-wide/from16 v17, v10

    .line 214
    .line 215
    move-wide v10, v5

    .line 216
    move-wide/from16 v5, v27

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    add-long/2addr v15, v0

    .line 223
    aget-wide v0, v29, v25

    .line 224
    .line 225
    add-long/2addr v15, v0

    .line 226
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 227
    .line 228
    add-int/lit8 v12, v25, 0x1

    .line 229
    .line 230
    aget-wide v1, v0, v25

    .line 231
    .line 232
    add-long/2addr v15, v1

    .line 233
    add-long v21, v21, v15

    .line 234
    .line 235
    add-long v13, v13, v21

    .line 236
    .line 237
    invoke-direct {v7, v10, v11}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v15

    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-wide v1, v10

    .line 244
    move-wide/from16 v3, v19

    .line 245
    .line 246
    move-wide v5, v8

    .line 247
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    add-long/2addr v15, v0

    .line 252
    add-long v5, v21, v15

    .line 253
    .line 254
    invoke-direct {v7, v13, v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move-wide v1, v13

    .line 261
    move-wide/from16 v3, v17

    .line 262
    .line 263
    move-wide/from16 v21, v13

    .line 264
    .line 265
    move-wide v13, v5

    .line 266
    move-wide/from16 v5, v23

    .line 267
    .line 268
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    add-long/2addr v15, v0

    .line 273
    aget-wide v0, v29, v12

    .line 274
    .line 275
    add-long/2addr v15, v0

    .line 276
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 277
    .line 278
    add-int/lit8 v25, v12, 0x1

    .line 279
    .line 280
    aget-wide v1, v0, v12

    .line 281
    .line 282
    add-long/2addr v15, v1

    .line 283
    add-long v15, v27, v15

    .line 284
    .line 285
    add-long/2addr v8, v15

    .line 286
    invoke-direct {v7, v13, v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v27

    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-wide v1, v13

    .line 293
    move-wide v3, v10

    .line 294
    move-wide/from16 v5, v19

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    add-long v27, v27, v0

    .line 301
    .line 302
    add-long v5, v15, v27

    .line 303
    .line 304
    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v15

    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    move-wide v1, v8

    .line 311
    move-wide/from16 v3, v21

    .line 312
    .line 313
    move-wide/from16 v27, v8

    .line 314
    .line 315
    move-wide v8, v5

    .line 316
    move-wide/from16 v5, v17

    .line 317
    .line 318
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    add-long/2addr v15, v0

    .line 323
    aget-wide v0, v29, v25

    .line 324
    .line 325
    add-long/2addr v15, v0

    .line 326
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 327
    .line 328
    add-int/lit8 v12, v25, 0x1

    .line 329
    .line 330
    aget-wide v1, v0, v25

    .line 331
    .line 332
    add-long/2addr v15, v1

    .line 333
    add-long v15, v23, v15

    .line 334
    .line 335
    add-long v5, v19, v15

    .line 336
    .line 337
    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v19

    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    move-wide v1, v8

    .line 344
    move-wide v3, v13

    .line 345
    move-wide/from16 v23, v13

    .line 346
    .line 347
    move-wide v13, v5

    .line 348
    move-wide v5, v10

    .line 349
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    add-long v19, v19, v0

    .line 354
    .line 355
    add-long v5, v15, v19

    .line 356
    .line 357
    invoke-direct {v7, v13, v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v15

    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move-wide v1, v13

    .line 364
    move-wide/from16 v3, v27

    .line 365
    .line 366
    move-wide/from16 v19, v13

    .line 367
    .line 368
    move-wide v13, v5

    .line 369
    move-wide/from16 v5, v21

    .line 370
    .line 371
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    add-long/2addr v15, v0

    .line 376
    aget-wide v0, v29, v12

    .line 377
    .line 378
    add-long/2addr v15, v0

    .line 379
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 380
    .line 381
    add-int/lit8 v25, v12, 0x1

    .line 382
    .line 383
    aget-wide v1, v0, v12

    .line 384
    .line 385
    add-long/2addr v15, v1

    .line 386
    add-long v15, v17, v15

    .line 387
    .line 388
    add-long/2addr v10, v15

    .line 389
    invoke-direct {v7, v13, v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v17

    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    move-wide v1, v13

    .line 396
    move-wide v3, v8

    .line 397
    move-wide/from16 v5, v23

    .line 398
    .line 399
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    add-long v17, v17, v0

    .line 404
    .line 405
    add-long v5, v15, v17

    .line 406
    .line 407
    invoke-direct {v7, v10, v11}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v15

    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    move-wide v1, v10

    .line 414
    move-wide/from16 v3, v19

    .line 415
    .line 416
    move-wide/from16 v17, v10

    .line 417
    .line 418
    move-wide v10, v5

    .line 419
    move-wide/from16 v5, v27

    .line 420
    .line 421
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    add-long/2addr v15, v0

    .line 426
    aget-wide v0, v29, v25

    .line 427
    .line 428
    add-long/2addr v15, v0

    .line 429
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 430
    .line 431
    add-int/lit8 v12, v25, 0x1

    .line 432
    .line 433
    aget-wide v1, v0, v25

    .line 434
    .line 435
    add-long/2addr v15, v1

    .line 436
    add-long v15, v21, v15

    .line 437
    .line 438
    add-long v5, v23, v15

    .line 439
    .line 440
    invoke-direct {v7, v10, v11}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v21

    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-wide v1, v10

    .line 447
    move-wide v3, v13

    .line 448
    move-wide/from16 v23, v13

    .line 449
    .line 450
    move-wide v13, v5

    .line 451
    move-wide v5, v8

    .line 452
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    add-long v21, v21, v0

    .line 457
    .line 458
    add-long v5, v15, v21

    .line 459
    .line 460
    invoke-direct {v7, v13, v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v15

    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move-wide v1, v13

    .line 467
    move-wide/from16 v3, v17

    .line 468
    .line 469
    move-wide/from16 v21, v13

    .line 470
    .line 471
    move-wide v13, v5

    .line 472
    move-wide/from16 v5, v19

    .line 473
    .line 474
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    add-long/2addr v15, v0

    .line 479
    aget-wide v0, v29, v12

    .line 480
    .line 481
    add-long/2addr v15, v0

    .line 482
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 483
    .line 484
    add-int/lit8 v25, v12, 0x1

    .line 485
    .line 486
    aget-wide v1, v0, v12

    .line 487
    .line 488
    add-long/2addr v15, v1

    .line 489
    add-long v15, v27, v15

    .line 490
    .line 491
    add-long/2addr v8, v15

    .line 492
    invoke-direct {v7, v13, v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    .line 493
    .line 494
    .line 495
    move-result-wide v27

    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    move-wide v1, v13

    .line 499
    move-wide v3, v10

    .line 500
    move-wide/from16 v5, v23

    .line 501
    .line 502
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    add-long v27, v27, v0

    .line 507
    .line 508
    add-long v0, v15, v27

    .line 509
    .line 510
    add-int/lit8 v3, v26, 0x1

    .line 511
    .line 512
    move-wide v5, v8

    .line 513
    move-wide v15, v10

    .line 514
    move-wide/from16 v11, v19

    .line 515
    .line 516
    move-wide/from16 v19, v23

    .line 517
    .line 518
    move/from16 v23, v25

    .line 519
    .line 520
    move-wide v8, v0

    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_1
    move-wide/from16 v27, v5

    .line 524
    .line 525
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 526
    .line 527
    add-long/2addr v0, v8

    .line 528
    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 529
    .line 530
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 531
    .line 532
    add-long/2addr v0, v13

    .line 533
    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 534
    .line 535
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 536
    .line 537
    add-long/2addr v0, v15

    .line 538
    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 539
    .line 540
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 541
    .line 542
    add-long v0, v0, v19

    .line 543
    .line 544
    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 545
    .line 546
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 547
    .line 548
    add-long v0, v0, v27

    .line 549
    .line 550
    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 551
    .line 552
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 553
    .line 554
    add-long v0, v0, v21

    .line 555
    .line 556
    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 557
    .line 558
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 559
    .line 560
    add-long v0, v0, v17

    .line 561
    .line 562
    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 563
    .line 564
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 565
    .line 566
    add-long/2addr v0, v11

    .line 567
    iput-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    iput v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 571
    .line 572
    move v10, v0

    .line 573
    const/16 v0, 0x10

    .line 574
    .line 575
    :goto_2
    if-ge v10, v0, :cond_2

    .line 576
    .line 577
    iget-object v1, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 578
    .line 579
    const-wide/16 v2, 0x0

    .line 580
    .line 581
    aput-wide v2, v1, v10

    .line 582
    .line 583
    add-int/lit8 v10, v10, 0x1

    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_2
    return-void
.end method

.method protected processLength(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->processBlock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 11
    .line 12
    aput-wide p3, v0, v1

    .line 13
    .line 14
    const/16 p3, 0xf

    .line 15
    .line 16
    aput-wide p1, v0, p3

    .line 17
    .line 18
    return-void
.end method

.method protected processWord([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    aput-wide p1, v0, v1

    .line 10
    .line 11
    iget p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->processBlock()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 4
    .line 5
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 9
    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    if-ge v3, v5, :cond_0

    .line 15
    .line 16
    aput-byte v2, v4, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 22
    .line 23
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    aput-wide v0, v3, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method

.method protected restoreState([B)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    .line 38
    .line 39
    const/16 v0, 0x24

    .line 40
    .line 41
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    .line 46
    .line 47
    const/16 v0, 0x2c

    .line 48
    .line 49
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    .line 54
    .line 55
    const/16 v0, 0x34

    .line 56
    .line 57
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    .line 62
    .line 63
    const/16 v0, 0x3c

    .line 64
    .line 65
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    .line 70
    .line 71
    const/16 v0, 0x44

    .line 72
    .line 73
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    .line 78
    .line 79
    const/16 v0, 0x4c

    .line 80
    .line 81
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    .line 86
    .line 87
    const/16 v0, 0x54

    .line 88
    .line 89
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    .line 94
    .line 95
    const/16 v0, 0x5c

    .line 96
    .line 97
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 102
    .line 103
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    .line 104
    .line 105
    if-ge v2, v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    .line 108
    .line 109
    mul-int/lit8 v1, v2, 0x8

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x60

    .line 112
    .line 113
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    aput-wide v3, v0, v2

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;->processWord([BI)V

    iput p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    :cond_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    return-void
.end method

.method public update([BII)V
    .locals 5

    .line 2
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/LongDigest;->processWord([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
