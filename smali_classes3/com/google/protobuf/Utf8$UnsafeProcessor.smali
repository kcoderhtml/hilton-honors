.class final Lcom/google/protobuf/Utf8$UnsafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static partialIsValidUtf8(JI)I
    .locals 8

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v0

    int-to-long v1, v0

    add-long/2addr p0, v1

    sub-int/2addr p2, v0

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p2, :cond_1

    add-long v4, p0, v2

    .line 25
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v4

    goto :goto_1

    :cond_0
    move-wide p0, v4

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    const/16 v0, -0x20

    const/16 v4, -0x41

    const/4 v5, -0x1

    if-ge v1, v0, :cond_6

    if-nez p2, :cond_3

    return v1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_5

    add-long/2addr v2, p0

    .line 26
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v4, :cond_4

    goto :goto_2

    :cond_4
    move-wide p0, v2

    goto :goto_0

    :cond_5
    :goto_2
    return v5

    :cond_6
    const/16 v6, -0x10

    if-ge v1, v6, :cond_b

    const/4 v6, 0x2

    if-ge p2, v6, :cond_7

    .line 27
    invoke-static {p0, p1, v1, p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_7
    add-int/lit8 p2, p2, -0x2

    add-long v6, p0, v2

    .line 28
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gt p0, v4, :cond_a

    const/16 p1, -0x60

    if-ne v1, v0, :cond_8

    if-lt p0, p1, :cond_a

    :cond_8
    const/16 v0, -0x13

    if-ne v1, v0, :cond_9

    if-ge p0, p1, :cond_a

    :cond_9
    add-long/2addr v2, v6

    .line 29
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v4, :cond_4

    :cond_a
    return v5

    :cond_b
    const/4 v0, 0x3

    if-ge p2, v0, :cond_c

    .line 30
    invoke-static {p0, p1, v1, p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_c
    add-int/lit8 p2, p2, -0x3

    add-long v6, p0, v2

    .line 31
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gt p0, v4, :cond_d

    shl-int/lit8 p1, v1, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr p1, p0

    shr-int/lit8 p0, p1, 0x1e

    if-nez p0, :cond_d

    add-long p0, v6, v2

    .line 32
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v4, :cond_d

    add-long/2addr v2, p0

    .line 33
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v4, :cond_4

    :cond_d
    return v5
.end method

.method private static partialIsValidUtf8([BJI)I
    .locals 8

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_1

    add-long v4, p1, v2

    .line 15
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_1

    :cond_0
    move-wide p1, v4

    :cond_1
    if-nez p3, :cond_2

    return v0

    :cond_2
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x20

    const/16 v4, -0x41

    const/4 v5, -0x1

    if-ge v1, v0, :cond_6

    if-nez p3, :cond_3

    return v1

    :cond_3
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_5

    add-long/2addr v2, p1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-wide p1, v2

    goto :goto_0

    :cond_5
    :goto_2
    return v5

    :cond_6
    const/16 v6, -0x10

    if-ge v1, v6, :cond_b

    const/4 v6, 0x2

    if-ge p3, v6, :cond_7

    .line 17
    invoke-static {p0, v1, p1, p2, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_7
    add-int/lit8 p3, p3, -0x2

    add-long v6, p1, v2

    .line 18
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gt p1, v4, :cond_a

    const/16 p2, -0x60

    if-ne v1, v0, :cond_8

    if-lt p1, p2, :cond_a

    :cond_8
    const/16 v0, -0x13

    if-ne v1, v0, :cond_9

    if-ge p1, p2, :cond_a

    :cond_9
    add-long/2addr v2, v6

    .line 19
    invoke-static {p0, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    :cond_a
    return v5

    :cond_b
    const/4 v0, 0x3

    if-ge p3, v0, :cond_c

    .line 20
    invoke-static {p0, v1, p1, p2, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_c
    add-int/lit8 p3, p3, -0x3

    add-long v6, p1, v2

    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gt p1, v4, :cond_d

    shl-int/lit8 p2, v1, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p2, p1

    shr-int/lit8 p1, p2, 0x1e

    if-nez p1, :cond_d

    add-long p1, v6, v2

    .line 22
    invoke-static {p0, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v4, :cond_d

    add-long/2addr v2, p1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    :cond_d
    return v5
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
    .locals 5

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-long v0, p0

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gez p0, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    move-wide p0, v2

    goto :goto_0

    :cond_2
    sub-int v0, p2, v0

    :goto_1
    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    .line 5
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(J)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const-wide/16 v1, 0x8

    add-long/2addr p0, v1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v0

    return p2
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
    .locals 8

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    return v1

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x8

    :goto_0
    const-wide/16 v2, 0x1

    if-ge v1, v0, :cond_2

    add-long/2addr v2, p1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v2

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x8

    if-gt v0, p3, :cond_4

    .line 2
    sget-wide v4, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v4, p1

    invoke-static {p0, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x8

    add-long/2addr p1, v4

    move v1, v0

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v1, p3, :cond_6

    add-long v4, p1, v2

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v4

    goto :goto_2

    :cond_6
    return p3
.end method

.method private static unsafeIncompleteStateFor(JII)I
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    .line 7
    invoke-static {p2, p3, p0}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    invoke-static {p2, p0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/Utf8;->access$1200(I)I

    move-result p0

    return p0
.end method

.method private static unsafeIncompleteStateFor([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    .line 2
    invoke-static {p1, p4, p0}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->access$1200(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method decodeUtf8([BII)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "\ufffd"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/2addr p3, p2

    .line 22
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    or-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    if-ltz v2, :cond_b

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    int-to-long v4, v0

    .line 21
    add-long/2addr v2, v4

    .line 22
    int-to-long v4, v1

    .line 23
    add-long/2addr v4, v2

    .line 24
    new-array v0, v1, [C

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v6, v1

    .line 28
    :goto_0
    cmp-long v7, v2, v4

    .line 29
    .line 30
    const-wide/16 v12, 0x1

    .line 31
    .line 32
    if-gez v7, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-long/2addr v2, v12

    .line 46
    add-int/lit8 v8, v6, 0x1

    .line 47
    .line 48
    invoke-static {v7, v0, v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 49
    .line 50
    .line 51
    move v6, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    move v11, v6

    .line 54
    :goto_2
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-gez v6, :cond_a

    .line 57
    .line 58
    add-long v6, v2, v12

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    add-int/lit8 v3, v11, 0x1

    .line 71
    .line 72
    invoke-static {v2, v0, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 73
    .line 74
    .line 75
    :goto_3
    cmp-long v2, v6, v4

    .line 76
    .line 77
    if-gez v2, :cond_3

    .line 78
    .line 79
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    add-long/2addr v6, v12

    .line 91
    add-int/lit8 v8, v3, 0x1

    .line 92
    .line 93
    invoke-static {v2, v0, v3}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 94
    .line 95
    .line 96
    move v3, v8

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_4
    move v11, v3

    .line 99
    move-wide v2, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    cmp-long v3, v6, v4

    .line 108
    .line 109
    if-gez v3, :cond_5

    .line 110
    .line 111
    add-long v8, v6, v12

    .line 112
    .line 113
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v6, v11, 0x1

    .line 118
    .line 119
    invoke-static {v2, v3, v0, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 120
    .line 121
    .line 122
    move v11, v6

    .line 123
    move-wide v2, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-static {v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    sub-long v8, v4, v12

    .line 137
    .line 138
    cmp-long v3, v6, v8

    .line 139
    .line 140
    if-gez v3, :cond_7

    .line 141
    .line 142
    add-long v8, v6, v12

    .line 143
    .line 144
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-long v6, v8, v12

    .line 149
    .line 150
    invoke-static {v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-int/lit8 v9, v11, 0x1

    .line 155
    .line 156
    invoke-static {v2, v3, v8, v0, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 157
    .line 158
    .line 159
    move-wide v2, v6

    .line 160
    move v11, v9

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_8
    const-wide/16 v8, 0x2

    .line 168
    .line 169
    sub-long v8, v4, v8

    .line 170
    .line 171
    cmp-long v3, v6, v8

    .line 172
    .line 173
    if-gez v3, :cond_9

    .line 174
    .line 175
    add-long v8, v6, v12

    .line 176
    .line 177
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-long v14, v8, v12

    .line 182
    .line 183
    invoke-static {v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    add-long v16, v14, v12

    .line 188
    .line 189
    invoke-static {v14, v15}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    add-int/lit8 v3, v11, 0x1

    .line 194
    .line 195
    move v6, v2

    .line 196
    move-object v10, v0

    .line 197
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    move v11, v3

    .line 203
    move-wide/from16 v2, v16

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v2, v0, v1, v11}, Ljava/lang/String;-><init>([CII)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 241
    .line 242
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2
.end method

.method encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_c

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/16 v3, 0x80

    .line 28
    .line 29
    const-wide/16 v11, 0x1

    .line 30
    .line 31
    if-ge v2, v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_2

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide v4, v11

    .line 71
    move-wide v12, v14

    .line 72
    move v11, v3

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    const/16 v14, 0x800

    .line 76
    .line 77
    if-ge v13, v14, :cond_3

    .line 78
    .line 79
    const-wide/16 v14, 0x2

    .line 80
    .line 81
    sub-long v14, v6, v14

    .line 82
    .line 83
    cmp-long v14, v4, v14

    .line 84
    .line 85
    if-gtz v14, :cond_3

    .line 86
    .line 87
    add-long v14, v4, v11

    .line 88
    .line 89
    ushr-int/lit8 v3, v13, 0x6

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0x3c0

    .line 92
    .line 93
    int-to-byte v3, v3

    .line 94
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 95
    .line 96
    .line 97
    add-long v3, v14, v11

    .line 98
    .line 99
    and-int/lit8 v5, v13, 0x3f

    .line 100
    .line 101
    const/16 v13, 0x80

    .line 102
    .line 103
    or-int/2addr v5, v13

    .line 104
    int-to-byte v5, v5

    .line 105
    invoke-static {v1, v14, v15, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 106
    .line 107
    .line 108
    move-wide/from16 v19, v11

    .line 109
    .line 110
    const/16 v11, 0x80

    .line 111
    .line 112
    move-wide v12, v3

    .line 113
    move-wide/from16 v4, v19

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    const v3, 0xdfff

    .line 118
    .line 119
    .line 120
    const v14, 0xd800

    .line 121
    .line 122
    .line 123
    if-lt v13, v14, :cond_4

    .line 124
    .line 125
    if-ge v3, v13, :cond_5

    .line 126
    .line 127
    :cond_4
    const-wide/16 v15, 0x3

    .line 128
    .line 129
    sub-long v15, v6, v15

    .line 130
    .line 131
    cmp-long v15, v4, v15

    .line 132
    .line 133
    if-gtz v15, :cond_5

    .line 134
    .line 135
    add-long v14, v4, v11

    .line 136
    .line 137
    ushr-int/lit8 v3, v13, 0xc

    .line 138
    .line 139
    or-int/lit16 v3, v3, 0x1e0

    .line 140
    .line 141
    int-to-byte v3, v3

    .line 142
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 143
    .line 144
    .line 145
    add-long v3, v14, v11

    .line 146
    .line 147
    ushr-int/lit8 v5, v13, 0x6

    .line 148
    .line 149
    and-int/lit8 v5, v5, 0x3f

    .line 150
    .line 151
    const/16 v11, 0x80

    .line 152
    .line 153
    or-int/2addr v5, v11

    .line 154
    int-to-byte v5, v5

    .line 155
    invoke-static {v1, v14, v15, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v14, 0x1

    .line 159
    .line 160
    add-long v17, v3, v14

    .line 161
    .line 162
    and-int/lit8 v5, v13, 0x3f

    .line 163
    .line 164
    or-int/2addr v5, v11

    .line 165
    int-to-byte v5, v5

    .line 166
    invoke-static {v1, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 167
    .line 168
    .line 169
    move-wide/from16 v12, v17

    .line 170
    .line 171
    const-wide/16 v4, 0x1

    .line 172
    .line 173
    const/16 v11, 0x80

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const-wide/16 v11, 0x4

    .line 177
    .line 178
    sub-long v11, v6, v11

    .line 179
    .line 180
    cmp-long v11, v4, v11

    .line 181
    .line 182
    if-gtz v11, :cond_8

    .line 183
    .line 184
    add-int/lit8 v3, v2, 0x1

    .line 185
    .line 186
    if-eq v3, v8, :cond_7

    .line 187
    .line 188
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_6

    .line 197
    .line 198
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-wide/16 v11, 0x1

    .line 203
    .line 204
    add-long v13, v4, v11

    .line 205
    .line 206
    ushr-int/lit8 v15, v2, 0x12

    .line 207
    .line 208
    or-int/lit16 v15, v15, 0xf0

    .line 209
    .line 210
    int-to-byte v15, v15

    .line 211
    invoke-static {v1, v4, v5, v15}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 212
    .line 213
    .line 214
    add-long v4, v13, v11

    .line 215
    .line 216
    ushr-int/lit8 v15, v2, 0xc

    .line 217
    .line 218
    and-int/lit8 v15, v15, 0x3f

    .line 219
    .line 220
    const/16 v11, 0x80

    .line 221
    .line 222
    or-int/lit16 v12, v15, 0x80

    .line 223
    .line 224
    int-to-byte v12, v12

    .line 225
    invoke-static {v1, v13, v14, v12}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v12, 0x1

    .line 229
    .line 230
    add-long v14, v4, v12

    .line 231
    .line 232
    ushr-int/lit8 v16, v2, 0x6

    .line 233
    .line 234
    and-int/lit8 v12, v16, 0x3f

    .line 235
    .line 236
    or-int/2addr v12, v11

    .line 237
    int-to-byte v12, v12

    .line 238
    invoke-static {v1, v4, v5, v12}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v4, 0x1

    .line 242
    .line 243
    add-long v12, v14, v4

    .line 244
    .line 245
    and-int/lit8 v2, v2, 0x3f

    .line 246
    .line 247
    or-int/2addr v2, v11

    .line 248
    int-to-byte v2, v2

    .line 249
    invoke-static {v1, v14, v15, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 250
    .line 251
    .line 252
    move v2, v3

    .line 253
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    move v3, v11

    .line 256
    move-wide/from16 v19, v4

    .line 257
    .line 258
    move-wide v4, v12

    .line 259
    move-wide/from16 v11, v19

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_6
    move v2, v3

    .line 264
    :cond_7
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 265
    .line 266
    add-int/lit8 v2, v2, -0x1

    .line 267
    .line 268
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_8
    if-gt v14, v13, :cond_a

    .line 273
    .line 274
    if-gt v13, v3, :cond_a

    .line 275
    .line 276
    add-int/lit8 v1, v2, 0x1

    .line 277
    .line 278
    if-eq v1, v8, :cond_9

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    :cond_9
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 291
    .line 292
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_b
    long-to-int v0, v4

    .line 324
    return v0

    .line 325
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 326
    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    add-int/lit8 v8, v8, -0x1

    .line 336
    .line 337
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    add-int v0, v2, v3

    .line 348
    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1
.end method

.method encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v4, v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    add-long/2addr v6, v2

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v9, v8

    .line 26
    sub-long v11, v6, v4

    .line 27
    .line 28
    cmp-long v9, v9, v11

    .line 29
    .line 30
    const-string v10, " at index "

    .line 31
    .line 32
    const-string v11, "Failed writing "

    .line 33
    .line 34
    if-gtz v9, :cond_c

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    const/16 v12, 0x80

    .line 38
    .line 39
    const-wide/16 v13, 0x1

    .line 40
    .line 41
    if-ge v9, v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-ge v15, v12, :cond_0

    .line 48
    .line 49
    add-long v12, v4, v13

    .line 50
    .line 51
    int-to-byte v14, v15

    .line 52
    invoke-static {v4, v5, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    move-wide v4, v12

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ne v9, v8, :cond_1

    .line 60
    .line 61
    sub-long/2addr v4, v2

    .line 62
    long-to-int v0, v4

    .line 63
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    .line 71
    .line 72
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-ge v15, v12, :cond_2

    .line 77
    .line 78
    cmp-long v16, v4, v6

    .line 79
    .line 80
    if-gez v16, :cond_2

    .line 81
    .line 82
    add-long v16, v4, v13

    .line 83
    .line 84
    int-to-byte v15, v15

    .line 85
    invoke-static {v4, v5, v15}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 86
    .line 87
    .line 88
    move-wide/from16 v19, v6

    .line 89
    .line 90
    move v1, v9

    .line 91
    move v9, v12

    .line 92
    move-wide/from16 v4, v16

    .line 93
    .line 94
    move-wide/from16 v17, v2

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    const/16 v12, 0x800

    .line 99
    .line 100
    if-ge v15, v12, :cond_3

    .line 101
    .line 102
    const-wide/16 v17, 0x2

    .line 103
    .line 104
    sub-long v17, v6, v17

    .line 105
    .line 106
    cmp-long v12, v4, v17

    .line 107
    .line 108
    if-gtz v12, :cond_3

    .line 109
    .line 110
    move-wide/from16 v17, v2

    .line 111
    .line 112
    add-long v1, v4, v13

    .line 113
    .line 114
    ushr-int/lit8 v3, v15, 0x6

    .line 115
    .line 116
    or-int/lit16 v3, v3, 0x3c0

    .line 117
    .line 118
    int-to-byte v3, v3

    .line 119
    invoke-static {v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 120
    .line 121
    .line 122
    add-long v3, v1, v13

    .line 123
    .line 124
    and-int/lit8 v5, v15, 0x3f

    .line 125
    .line 126
    const/16 v12, 0x80

    .line 127
    .line 128
    or-int/2addr v5, v12

    .line 129
    int-to-byte v5, v5

    .line 130
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 131
    .line 132
    .line 133
    move-wide v4, v3

    .line 134
    :goto_2
    move-wide/from16 v19, v6

    .line 135
    .line 136
    move v1, v9

    .line 137
    const/16 v9, 0x80

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_3
    move-wide/from16 v17, v2

    .line 142
    .line 143
    const v1, 0xdfff

    .line 144
    .line 145
    .line 146
    const v2, 0xd800

    .line 147
    .line 148
    .line 149
    if-lt v15, v2, :cond_4

    .line 150
    .line 151
    if-ge v1, v15, :cond_5

    .line 152
    .line 153
    :cond_4
    const-wide/16 v19, 0x3

    .line 154
    .line 155
    sub-long v19, v6, v19

    .line 156
    .line 157
    cmp-long v3, v4, v19

    .line 158
    .line 159
    if-gtz v3, :cond_5

    .line 160
    .line 161
    add-long v1, v4, v13

    .line 162
    .line 163
    ushr-int/lit8 v3, v15, 0xc

    .line 164
    .line 165
    or-int/lit16 v3, v3, 0x1e0

    .line 166
    .line 167
    int-to-byte v3, v3

    .line 168
    invoke-static {v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 169
    .line 170
    .line 171
    add-long v3, v1, v13

    .line 172
    .line 173
    ushr-int/lit8 v5, v15, 0x6

    .line 174
    .line 175
    and-int/lit8 v5, v5, 0x3f

    .line 176
    .line 177
    const/16 v12, 0x80

    .line 178
    .line 179
    or-int/2addr v5, v12

    .line 180
    int-to-byte v5, v5

    .line 181
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 182
    .line 183
    .line 184
    add-long v1, v3, v13

    .line 185
    .line 186
    and-int/lit8 v5, v15, 0x3f

    .line 187
    .line 188
    or-int/2addr v5, v12

    .line 189
    int-to-byte v5, v5

    .line 190
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 191
    .line 192
    .line 193
    move-wide v4, v1

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const-wide/16 v19, 0x4

    .line 196
    .line 197
    sub-long v19, v6, v19

    .line 198
    .line 199
    cmp-long v3, v4, v19

    .line 200
    .line 201
    if-gtz v3, :cond_8

    .line 202
    .line 203
    add-int/lit8 v1, v9, 0x1

    .line 204
    .line 205
    if-eq v1, v8, :cond_7

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-static {v15, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move-wide/from16 v19, v6

    .line 222
    .line 223
    add-long v6, v4, v13

    .line 224
    .line 225
    ushr-int/lit8 v3, v2, 0x12

    .line 226
    .line 227
    or-int/lit16 v3, v3, 0xf0

    .line 228
    .line 229
    int-to-byte v3, v3

    .line 230
    invoke-static {v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 231
    .line 232
    .line 233
    add-long v3, v6, v13

    .line 234
    .line 235
    ushr-int/lit8 v5, v2, 0xc

    .line 236
    .line 237
    and-int/lit8 v5, v5, 0x3f

    .line 238
    .line 239
    const/16 v9, 0x80

    .line 240
    .line 241
    or-int/2addr v5, v9

    .line 242
    int-to-byte v5, v5

    .line 243
    invoke-static {v6, v7, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 244
    .line 245
    .line 246
    add-long v5, v3, v13

    .line 247
    .line 248
    ushr-int/lit8 v7, v2, 0x6

    .line 249
    .line 250
    and-int/lit8 v7, v7, 0x3f

    .line 251
    .line 252
    or-int/2addr v7, v9

    .line 253
    int-to-byte v7, v7

    .line 254
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 255
    .line 256
    .line 257
    add-long v3, v5, v13

    .line 258
    .line 259
    and-int/lit8 v2, v2, 0x3f

    .line 260
    .line 261
    or-int/2addr v2, v9

    .line 262
    int-to-byte v2, v2

    .line 263
    invoke-static {v5, v6, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 264
    .line 265
    .line 266
    move-wide v4, v3

    .line 267
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    move v12, v9

    .line 270
    move-wide/from16 v2, v17

    .line 271
    .line 272
    move-wide/from16 v6, v19

    .line 273
    .line 274
    move v9, v1

    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_6
    move v9, v1

    .line 280
    :cond_7
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 281
    .line 282
    add-int/lit8 v9, v9, -0x1

    .line 283
    .line 284
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_8
    if-gt v2, v15, :cond_a

    .line 289
    .line 290
    if-gt v15, v1, :cond_a

    .line 291
    .line 292
    add-int/lit8 v1, v9, 0x1

    .line 293
    .line 294
    if-eq v1, v8, :cond_9

    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    :cond_9
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 307
    .line 308
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_b
    move-wide/from16 v17, v2

    .line 340
    .line 341
    sub-long v4, v4, v17

    .line 342
    .line 343
    long-to-int v0, v4

    .line 344
    move-object/from16 v1, p2

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    return-void

    .line 353
    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    add-int/lit8 v8, v8, -0x1

    .line 364
    .line 365
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2
.end method

.method partialIsValidUtf8(I[BII)I
    .locals 10

    or-int v0, p3, p4

    .line 1
    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    if-ltz v0, :cond_11

    int-to-long v0, p3

    int-to-long p3, p4

    if-eqz p1, :cond_10

    cmp-long v2, v0, p3

    if-ltz v2, :cond_0

    return p1

    :cond_0
    int-to-byte v2, p1

    const/16 v3, -0x20

    const/4 v4, -0x1

    const/16 v5, -0x41

    const-wide/16 v6, 0x1

    if-ge v2, v3, :cond_3

    const/16 p1, -0x3e

    if-lt v2, p1, :cond_2

    add-long/2addr v6, v0

    .line 2
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v6

    goto/16 :goto_3

    :cond_2
    :goto_0
    return v4

    :cond_3
    const/16 v8, -0x10

    if-ge v2, v8, :cond_a

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-long v8, v0, v6

    .line 3
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    cmp-long v0, v8, p3

    if-ltz v0, :cond_4

    .line 4
    invoke-static {v2, p1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    return p1

    :cond_4
    move-wide v0, v8

    :cond_5
    if-gt p1, v5, :cond_9

    const/16 v8, -0x60

    if-ne v2, v3, :cond_6

    if-lt p1, v8, :cond_9

    :cond_6
    const/16 v3, -0x13

    if-ne v2, v3, :cond_7

    if-ge p1, v8, :cond_9

    :cond_7
    add-long v2, v0, v6

    .line 5
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v5, :cond_8

    goto :goto_1

    :cond_8
    move-wide v0, v2

    goto :goto_3

    :cond_9
    :goto_1
    return v4

    :cond_a
    shr-int/lit8 v3, p1, 0x8

    not-int v3, v3

    int-to-byte v3, v3

    if-nez v3, :cond_c

    add-long v8, v0, v6

    .line 6
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v3

    cmp-long p1, v8, p3

    if-ltz p1, :cond_b

    .line 7
    invoke-static {v2, v3}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    move-wide v0, v8

    goto :goto_2

    :cond_c
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    :goto_2
    if-nez p1, :cond_e

    add-long v8, v0, v6

    .line 8
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    cmp-long v0, v8, p3

    if-ltz v0, :cond_d

    .line 9
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p1

    return p1

    :cond_d
    move-wide v0, v8

    :cond_e
    if-gt v3, v5, :cond_f

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_f

    if-gt p1, v5, :cond_f

    add-long v2, v0, v6

    .line 10
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v5, :cond_8

    :cond_f
    return v4

    :cond_10
    :goto_3
    sub-long/2addr p3, v0

    long-to-int p1, p3

    .line 11
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8([BJI)I

    move-result p1

    return p1

    .line 12
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Array length=%d, index=%d, limit=%d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 9

    .line 1
    or-int v0, p3, p4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p4

    .line 8
    or-int/2addr v0, v1

    .line 9
    if-ltz v0, :cond_10

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    int-to-long v2, p3

    .line 16
    add-long/2addr v0, v2

    .line 17
    sub-int/2addr p4, p3

    .line 18
    int-to-long p2, p4

    .line 19
    add-long/2addr p2, v0

    .line 20
    if-eqz p1, :cond_f

    .line 21
    .line 22
    cmp-long p4, v0, p2

    .line 23
    .line 24
    if-ltz p4, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    int-to-byte p4, p1

    .line 28
    const/16 v2, -0x20

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const/16 v4, -0x41

    .line 32
    .line 33
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    if-ge p4, v2, :cond_3

    .line 36
    .line 37
    const/16 p1, -0x3e

    .line 38
    .line 39
    if-lt p4, p1, :cond_2

    .line 40
    .line 41
    add-long/2addr v5, v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p1, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v0, v5

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    :goto_0
    return v3

    .line 53
    :cond_3
    const/16 v7, -0x10

    .line 54
    .line 55
    if-ge p4, v7, :cond_9

    .line 56
    .line 57
    shr-int/lit8 p1, p1, 0x8

    .line 58
    .line 59
    not-int p1, p1

    .line 60
    int-to-byte p1, p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    add-long v7, v0, v5

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmp-long v0, v7, p2

    .line 70
    .line 71
    if-ltz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p4, p1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4
    move-wide v0, v7

    .line 79
    :cond_5
    if-gt p1, v4, :cond_8

    .line 80
    .line 81
    const/16 v7, -0x60

    .line 82
    .line 83
    if-ne p4, v2, :cond_6

    .line 84
    .line 85
    if-lt p1, v7, :cond_8

    .line 86
    .line 87
    :cond_6
    const/16 v2, -0x13

    .line 88
    .line 89
    if-ne p4, v2, :cond_7

    .line 90
    .line 91
    if-ge p1, v7, :cond_8

    .line 92
    .line 93
    :cond_7
    add-long/2addr v5, v0

    .line 94
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-le p1, v4, :cond_1

    .line 99
    .line 100
    :cond_8
    return v3

    .line 101
    :cond_9
    shr-int/lit8 v2, p1, 0x8

    .line 102
    .line 103
    not-int v2, v2

    .line 104
    int-to-byte v2, v2

    .line 105
    if-nez v2, :cond_b

    .line 106
    .line 107
    add-long v7, v0, v5

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    cmp-long p1, v7, p2

    .line 114
    .line 115
    if-ltz p1, :cond_a

    .line 116
    .line 117
    invoke-static {p4, v2}, Lcom/google/protobuf/Utf8;->access$000(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_a
    const/4 p1, 0x0

    .line 123
    move-wide v0, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 126
    .line 127
    int-to-byte p1, p1

    .line 128
    :goto_1
    if-nez p1, :cond_d

    .line 129
    .line 130
    add-long v7, v0, v5

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    cmp-long v0, v7, p2

    .line 137
    .line 138
    if-ltz v0, :cond_c

    .line 139
    .line 140
    invoke-static {p4, v2, p1}, Lcom/google/protobuf/Utf8;->access$100(III)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_c
    move-wide v0, v7

    .line 146
    :cond_d
    if-gt v2, v4, :cond_e

    .line 147
    .line 148
    shl-int/lit8 p4, p4, 0x1c

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x70

    .line 151
    .line 152
    add-int/2addr p4, v2

    .line 153
    shr-int/lit8 p4, p4, 0x1e

    .line 154
    .line 155
    if-nez p4, :cond_e

    .line 156
    .line 157
    if-gt p1, v4, :cond_e

    .line 158
    .line 159
    add-long/2addr v5, v0

    .line 160
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-le p1, v4, :cond_1

    .line 165
    .line 166
    :cond_e
    return v3

    .line 167
    :cond_f
    :goto_2
    sub-long/2addr p2, v0

    .line 168
    long-to-int p1, p2

    .line 169
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8(JI)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string p3, "buffer limit=%d, index=%d, limit=%d"

    .line 197
    .line 198
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
