.class public Lorg/bouncycastle/util/encoders/BufferedDecoder;
.super Ljava/lang/Object;


# instance fields
.field protected buf:[B

.field protected bufOff:I

.field protected translator:Lorg/bouncycastle/util/encoders/Translator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/util/encoders/Translator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/util/encoders/BufferedDecoder;->translator:Lorg/bouncycastle/util/encoders/Translator;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/util/encoders/Translator;->getEncodedBlockSize()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    rem-int p1, p2, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-array p1, p2, [B

    .line 15
    .line 16
    iput-object p1, p0, Lorg/bouncycastle/util/encoders/BufferedDecoder;->buf:[B

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lorg/bouncycastle/util/encoders/BufferedDecoder;->bufOff:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "buffer size not multiple of input block size"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public processByte(B[BI)I
    .locals 7

    .line 1
    iget-object v1, p0, Lorg/bouncycastle/util/encoders/BufferedDecoder;->buf:[B

    .line 2
    .line 3
    iget v0, p0, Lorg/bouncycastle/util/encoders/BufferedDecoder;->bufOff:I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/util/encoders/BufferedDecoder;->bufOff:I

    .line 8
    .line 9
    aput-byte p1, v1, v0

    .line 10
    .line 11
    array-length p1, v1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/util/encoders/BufferedDecoder;->translator:Lorg/bouncycastle/util/encoders/Translator;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    array-length v3, v1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/util/encoders/Translator;->decode([BII[BI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v6, p0, Lorg/bouncycastle/util/encoders/BufferedDecoder;->bufOff:I

    .line 26
    .line 27
    move v6, p1

    .line 28
    :cond_0
    return v6
.end method

.method public processBytes([BII[BI)I
    .locals 10

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/util/encoders/BufferedDecoder;->buf:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lorg/bouncycastle/util/encoders/BufferedDecoder;->bufOff:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le p3, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lorg/bouncycastle/util/encoders/BufferedDecoder;->translator:Lorg/bouncycastle/util/encoders/Translator;

    .line 16
    .line 17
    iget-object v5, p0, Lorg/bouncycastle/util/encoders/BufferedDecoder;->buf:[B

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    array-length v7, v5

    .line 21
    move-object v8, p4

    .line 22
    move v9, p5

    .line 23
    invoke-interface/range {v4 .. v9}, Lorg/bouncycastle/util/encoders/Translator;->decode([BII[BI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v3

    .line 28
    iput v3, p0, Lorg/bouncycastle/util/encoders/BufferedDecoder;->bufOff:I

    .line 29
    .line 30
    sub-int/2addr p3, v1

    .line 31
    add-int/2addr p2, v1

    .line 32
    add-int v7, p5, v0

    .line 33
    .line 34
    iget-object p5, p0, Lorg/bouncycastle/util/encoders/BufferedDecoder;->buf:[B

    .line 35
    .line 36
    array-length p5, p5

    .line 37
    rem-int p5, p3, p5

    .line 38
    .line 39
    sub-int p5, p3, p5

    .line 40
    .line 41
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/BufferedDecoder;->translator:Lorg/bouncycastle/util/encoders/Translator;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    move v4, p2

    .line 45
    move v5, p5

    .line 46
    move-object v6, p4

    .line 47
    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/util/encoders/Translator;->decode([BII[BI)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    add-int v3, v0, p4

    .line 52
    .line 53
    sub-int/2addr p3, p5

    .line 54
    add-int/2addr p2, p5

    .line 55
    :cond_0
    if-eqz p3, :cond_1

    .line 56
    .line 57
    iget-object p4, p0, Lorg/bouncycastle/util/encoders/BufferedDecoder;->buf:[B

    .line 58
    .line 59
    iget p5, p0, Lorg/bouncycastle/util/encoders/BufferedDecoder;->bufOff:I

    .line 60
    .line 61
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lorg/bouncycastle/util/encoders/BufferedDecoder;->bufOff:I

    .line 65
    .line 66
    add-int/2addr p1, p3

    .line 67
    iput p1, p0, Lorg/bouncycastle/util/encoders/BufferedDecoder;->bufOff:I

    .line 68
    .line 69
    :cond_1
    return v3

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Can\'t have a negative input length!"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
