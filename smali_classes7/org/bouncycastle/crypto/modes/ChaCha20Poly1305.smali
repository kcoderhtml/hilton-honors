.class public Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305$State;
    }
.end annotation


# static fields
.field private static final AAD_LIMIT:J = -0x1L

.field private static final BUF_SIZE:I = 0x40

.field private static final DATA_LIMIT:J = 0x3fffffffc0L

.field private static final KEY_SIZE:I = 0x20

.field private static final MAC_SIZE:I = 0x10

.field private static final NONCE_SIZE:I = 0xc

.field private static final ZEROES:[B


# instance fields
.field private aadCount:J

.field private final buf:[B

.field private bufPos:I

.field private final chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

.field private dataCount:J

.field private initialAAD:[B

.field private final key:[B

.field private final mac:[B

.field private final nonce:[B

.field private final poly1305:Lorg/bouncycastle/crypto/Mac;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->ZEROES:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/Poly1305;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/macs/Poly1305;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->key:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonce:[B

    const/16 v0, 0x50

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'poly1305\' must be a 128-bit MAC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'poly1305\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkAAD()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "ChaCha20Poly1305 cannot be reused for encryption"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method private checkData()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    const/4 v0, 0x7

    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "ChaCha20Poly1305 cannot be reused for encryption"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_2
    const/4 v0, 0x3

    .line 23
    :goto_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->finishAAD(I)V

    .line 24
    .line 25
    .line 26
    :pswitch_3
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private finishAAD(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->padMAC(J)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 7
    .line 8
    return-void
.end method

.method private finishData(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->padMAC(J)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v3, v1, v4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v5}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 24
    .line 25
    invoke-interface {v2, v1, v4, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 31
    .line 32
    invoke-interface {v0, v1, v4}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 36
    .line 37
    return-void
.end method

.method private incrementCount(JIJ)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    int-to-long v4, p3

    .line 6
    sub-long/2addr p4, v4

    .line 7
    add-long/2addr p4, v0

    .line 8
    cmp-long p3, v2, p4

    .line 9
    .line 10
    if-gtz p3, :cond_0

    .line 11
    .line 12
    add-long/2addr p1, v4

    .line 13
    return-wide p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "Limit exceeded"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private initMAC()V
    .locals 7

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x40

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 17
    .line 18
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method private padMAC(J)V
    .locals 2

    .line 1
    long-to-int p1, p1

    .line 2
    and-int/lit8 p1, p1, 0xf

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 7
    .line 8
    sget-object v0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->ZEROES:[B

    .line 9
    .line 10
    rsub-int/lit8 p1, p1, 0x10

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, v0, v1, p1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private processData([BII[BI)V
    .locals 8

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p3

    .line 3
    if-gt p5, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 16
    .line 17
    const-wide v6, 0x3fffffffc0L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move v5, p3

    .line 24
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->incrementCount(JIJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 32
    .line 33
    const-string p2, "Output buffer too short"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private reset(ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x5

    iput v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    return-void

    :goto_0
    :pswitch_2
    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->reset()V

    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initMAC()V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initialAAD:[B

    if-eqz p2, :cond_2

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processAADBytes([BII)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    if-ltz p2, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkData()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 9
    .line 10
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "Output buffer too short"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 27
    .line 28
    if-lt v0, v4, :cond_3

    .line 29
    .line 30
    sub-int/2addr v0, v4

    .line 31
    array-length v1, p1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    if-gt p2, v1, :cond_2

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v5, p0

    .line 48
    move v8, v0

    .line 49
    move-object v9, p1

    .line 50
    move v10, p2

    .line 51
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->finishData(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 60
    .line 61
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 62
    .line 63
    invoke-static {v4, p1, v3, p2, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 71
    .line 72
    const-string p2, "mac check in ChaCha20Poly1305 failed"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 85
    .line 86
    const-string p2, "data too short"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    iget v8, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 99
    .line 100
    add-int/lit8 v0, v8, 0x10

    .line 101
    .line 102
    array-length v1, p1

    .line 103
    sub-int/2addr v1, v0

    .line 104
    if-gt p2, v1, :cond_7

    .line 105
    .line 106
    if-lez v8, :cond_6

    .line 107
    .line 108
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v5, p0

    .line 112
    move-object v9, p1

    .line 113
    move v10, p2

    .line 114
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 118
    .line 119
    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 120
    .line 121
    invoke-interface {v1, p1, p2, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 122
    .line 123
    .line 124
    :cond_6
    const/4 v1, 0x4

    .line 125
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->finishData(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 129
    .line 130
    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 131
    .line 132
    add-int/2addr p2, v2

    .line 133
    invoke-static {v1, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    :goto_0
    const/4 p1, 0x1

    .line 137
    invoke-direct {p0, v3, p1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->reset(ZZ)V

    .line 138
    .line 139
    .line 140
    return v0

    .line 141
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 142
    .line 143
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "\'outOff\' cannot be negative"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string p2, "\'out\' cannot be null"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChaCha20Poly1305"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMac()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

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

.method public getOutputSize(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    add-int/lit8 p1, p1, 0x10

    .line 44
    .line 45
    return p1
.end method

.method public getUpdateOutputSize(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_2
    rem-int/lit8 v0, p1, 0x40

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initialAAD:[B

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Invalid value for MAC size: "

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    move-object v2, p2

    .line 63
    check-cast v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v0, p2

    .line 70
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 p2, 0x0

    .line 77
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initialAAD:[B

    .line 78
    .line 79
    :goto_0
    const/16 p2, 0x20

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "Key must be specified in initial init"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    array-length v3, v3

    .line 101
    if-ne p2, v3, :cond_9

    .line 102
    .line 103
    :goto_1
    if-eqz v1, :cond_8

    .line 104
    .line 105
    array-length v3, v1

    .line 106
    const/16 v4, 0xc

    .line 107
    .line 108
    if-ne v4, v3, :cond_8

    .line 109
    .line 110
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonce:[B

    .line 117
    .line 118
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->key:[B

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v3, v5}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "cannot reuse nonce for ChaCha20Poly1305 encryption"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->key:[B

    .line 155
    .line 156
    invoke-static {v0, v3, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonce:[B

    .line 160
    .line 161
    invoke-static {v1, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {p2, v0, v2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    move p1, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const/4 p1, 0x5

    .line 175
    :goto_3
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 176
    .line 177
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->reset(ZZ)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string p2, "Nonce must be 96 bits"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p2, "Key must be 256 bits"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p2, "invalid parameters passed to ChaCha20Poly1305"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public processAADByte(B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkAAD()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->incrementCount(JIJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    if-ltz p3, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-gt p2, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkAAD()V

    .line 12
    .line 13
    .line 14
    if-lez p3, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move v4, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->incrementCount(JIJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 35
    .line 36
    const-string p2, "Input buffer too short"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "\'len\' cannot be negative"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "\'inOff\' cannot be negative"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p2, "\'in\' cannot be null"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public processByte(B[BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkData()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x40

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 16
    .line 17
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 18
    .line 19
    aput-byte p1, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 29
    .line 30
    invoke-interface {p1, v0, v2, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x40

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    move-object v8, p2

    .line 40
    move v9, p3

    .line 41
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 45
    .line 46
    const/16 p2, 0x10

    .line 47
    .line 48
    invoke-static {p1, v3, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 62
    .line 63
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 64
    .line 65
    aput-byte p1, v5, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x40

    .line 75
    .line 76
    move-object v4, p0

    .line 77
    move-object v8, p2

    .line 78
    move v9, p3

    .line 79
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 83
    .line 84
    invoke-interface {p1, p2, p3, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 88
    .line 89
    return v3

    .line 90
    :cond_3
    return v2
.end method

.method public processBytes([BII[BI)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move/from16 v11, p5

    .line 12
    .line 13
    if-eqz v7, :cond_b

    .line 14
    .line 15
    if-ltz v8, :cond_a

    .line 16
    .line 17
    if-ltz v9, :cond_9

    .line 18
    .line 19
    array-length v0, v7

    .line 20
    sub-int/2addr v0, v9

    .line 21
    if-gt v8, v0, :cond_8

    .line 22
    .line 23
    if-ltz v11, :cond_7

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkData()V

    .line 26
    .line 27
    .line 28
    iget v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v12, 0x0

    .line 32
    const/16 v13, 0x40

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    move v14, v12

    .line 40
    move v15, v14

    .line 41
    :goto_0
    if-ge v14, v9, :cond_6

    .line 42
    .line 43
    iget-object v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 44
    .line 45
    iget v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 46
    .line 47
    add-int v2, v8, v14

    .line 48
    .line 49
    aget-byte v2, v7, v2

    .line 50
    .line 51
    aput-byte v2, v0, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    .line 60
    iget-object v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 61
    .line 62
    invoke-interface {v1, v0, v12, v13}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v3, 0x40

    .line 69
    .line 70
    add-int v5, v11, v15

    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-object/from16 v4, p4

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-static {v0, v13, v0, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iput v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x40

    .line 89
    .line 90
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    iget v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :goto_1
    if-lez v9, :cond_4

    .line 104
    .line 105
    add-int/lit8 v9, v9, -0x1

    .line 106
    .line 107
    iget-object v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 108
    .line 109
    iget v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 110
    .line 111
    add-int/lit8 v14, v8, 0x1

    .line 112
    .line 113
    aget-byte v2, v7, v8

    .line 114
    .line 115
    aput-byte v2, v1, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 120
    .line 121
    if-ne v0, v13, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/16 v3, 0x40

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    move-object/from16 v4, p4

    .line 129
    .line 130
    move/from16 v5, p5

    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 136
    .line 137
    invoke-interface {v0, v10, v11, v13}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 138
    .line 139
    .line 140
    iput v12, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 141
    .line 142
    move v15, v13

    .line 143
    move v8, v14

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v8, v14

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move v15, v12

    .line 148
    :goto_2
    if-lt v9, v13, :cond_5

    .line 149
    .line 150
    const/16 v3, 0x40

    .line 151
    .line 152
    add-int v14, v11, v15

    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    move v2, v8

    .line 159
    move-object/from16 v4, p4

    .line 160
    .line 161
    move v5, v14

    .line 162
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 166
    .line 167
    invoke-interface {v0, v10, v14, v13}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x40

    .line 171
    .line 172
    add-int/lit8 v9, v9, -0x40

    .line 173
    .line 174
    add-int/lit8 v15, v15, 0x40

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    if-lez v9, :cond_6

    .line 178
    .line 179
    iget-object v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 180
    .line 181
    invoke-static {v7, v8, v0, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iput v9, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 185
    .line 186
    :cond_6
    return v15

    .line 187
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "\'outOff\' cannot be negative"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_8
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 196
    .line 197
    const-string v1, "Input buffer too short"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v1, "\'len\' cannot be negative"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v1, "\'inOff\' cannot be negative"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string v1, "\'in\' cannot be null"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->reset(ZZ)V

    return-void
.end method
