.class final Lcom/utc/fs/trframework/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(B)B
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    return p0
.end method

.method static a(BB)I
    .locals 0

    .line 2
    shl-int/lit8 p0, p0, 0x4

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xf0

    and-int/lit8 p1, p1, 0xf

    int-to-short p1, p1

    or-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final a(IIZ)I
    .locals 0

    .line 3
    if-eqz p2, :cond_0

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    not-int p1, p1

    and-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static final a(I[B)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 40
    array-length v1, p1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p0, :cond_1

    .line 41
    aget-byte p0, p1, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v0

    or-int/2addr p0, v0

    .line 42
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    .line 43
    aget-byte p1, p1, v2

    goto :goto_0

    .line 44
    :cond_1
    aget-byte p0, p1, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v0

    or-int/2addr p0, v0

    .line 45
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    .line 46
    aget-byte p1, p1, v0

    :goto_0
    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    const p1, 0xffffff

    and-int/2addr p0, p1

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static final a(I[BI)I
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, v1, v2, v0}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 8
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/b;->a(I[B)I

    move-result p0

    return p0
.end method

.method public static final a(I[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p3, :cond_2

    const v0, 0xffff

    if-gt p3, v0, :cond_1

    const v0, 0xff00

    if-nez p0, :cond_0

    add-int/lit8 p0, p2, 0x0

    and-int/lit16 v1, p3, 0xff

    shr-int/lit8 v1, v1, 0x0

    int-to-byte v1, v1

    .line 10
    aput-byte v1, p1, p0

    add-int/lit8 p2, p2, 0x1

    and-int p0, p3, v0

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 11
    aput-byte p0, p1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p2, 0x1

    and-int/lit16 v1, p3, 0xff

    shr-int/lit8 v1, v1, 0x0

    int-to-byte v1, v1

    .line 12
    aput-byte v1, p1, p0

    add-int/lit8 p2, p2, 0x0

    and-int p0, p3, v0

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 13
    aput-byte p0, p1, p2

    :goto_0
    const/4 p0, 0x2

    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long p1, p3

    const-wide/32 v0, 0xffff

    const/16 p3, 0x3e

    invoke-static {p1, p2, v0, v1, p3}, Lcom/utc/fs/trframework/b;->a(JJC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long p1, p3

    const-wide/16 v0, 0x0

    const/16 p3, 0x3c

    invoke-static {p1, p2, v0, v1, p3}, Lcom/utc/fs/trframework/b;->a(JJC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(I[BIJ)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-wide/from16 v0, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/16 v2, 0x18

    const-wide v3, 0xff000000L

    const/16 v5, 0x10

    const-wide/32 v6, 0xff0000

    const/16 v8, 0x8

    const-wide/32 v9, 0xff00

    const-wide/16 v11, 0xff

    const/4 v13, 0x0

    if-nez p0, :cond_0

    add-int/lit8 v14, p2, 0x0

    and-long/2addr v11, v0

    shr-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    .line 16
    aput-byte v11, p1, v14

    add-int/lit8 v11, p2, 0x1

    and-long/2addr v9, v0

    shr-long v8, v9, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 17
    aput-byte v8, p1, v11

    add-int/lit8 v8, p2, 0x2

    and-long/2addr v6, v0

    shr-long v5, v6, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 18
    aput-byte v5, p1, v8

    add-int/lit8 v5, p2, 0x3

    and-long/2addr v0, v3

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v14, p2, 0x3

    and-long/2addr v11, v0

    shr-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    .line 20
    aput-byte v11, p1, v14

    add-int/lit8 v11, p2, 0x2

    and-long/2addr v9, v0

    shr-long v8, v9, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 21
    aput-byte v8, p1, v11

    add-int/lit8 v8, p2, 0x1

    and-long/2addr v6, v0

    shr-long v5, v6, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 22
    aput-byte v5, p1, v8

    add-int/lit8 v5, p2, 0x0

    and-long/2addr v0, v3

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 23
    aput-byte v0, p1, v5

    :goto_0
    const/4 v0, 0x4

    return v0

    .line 24
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x3e

    invoke-static {v0, v1, v2, v3, v5}, Lcom/utc/fs/trframework/b;->a(JJC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 25
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x3c

    invoke-static {v0, v1, v2, v3, v5}, Lcom/utc/fs/trframework/b;->a(JJC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method static a([B)I
    .locals 2

    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result v0

    const/4 v1, 0x1

    .line 59
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/b;->f([BI)I

    move-result p0

    int-to-byte p0, p0

    .line 60
    invoke-static {p0}, Lcom/utc/fs/trframework/b;->b(B)B

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xfff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final a([BIB)I
    .locals 0

    .line 9
    aput-byte p2, p0, p1

    const/4 p0, 0x1

    return p0
.end method

.method public static final a([BILjava/lang/String;I)I
    .locals 2

    .line 26
    invoke-static {p0, p1, p3}, Lcom/utc/fs/trframework/b;->c([BII)V

    .line 27
    invoke-static {p2}, Lcom/utc/fs/trframework/y;->a(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 28
    array-length v0, p2

    if-le v0, p3, :cond_0

    move v0, p3

    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return p3
.end method

.method public static final a([BI[BII)I
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p4
.end method

.method static a(I)J
    .locals 4

    .line 4
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static a([BI)J
    .locals 1

    .line 51
    new-instance v0, Lcom/utc/fs/trframework/c;

    invoke-direct {v0}, Lcom/utc/fs/trframework/c;-><init>()V

    .line 52
    invoke-virtual {v0, p0, p1}, Lcom/utc/fs/trframework/c;->a([BI)I

    .line 53
    invoke-virtual {v0}, Lcom/utc/fs/trframework/c;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(JJC)Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Data out of bounds, "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " "

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a([BII)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/y;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BIIB)V
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 30
    aput-byte p3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(II)Z
    .locals 0

    .line 5
    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(BI)[B
    .locals 2

    .line 61
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1, p1, p0}, Lcom/utc/fs/trframework/b;->a([BIIB)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 48
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x30

    int-to-byte v4, v4

    .line 50
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    return-object v2
.end method

.method static a([B[B)[B
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 54
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 55
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 56
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 57
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(B)B
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    return p0
.end method

.method public static final b(I[BI)I
    .locals 1

    if-nez p0, :cond_0

    add-int/lit8 p0, p2, 0x0

    .line 2
    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x0

    or-int/lit8 p0, p0, 0x0

    add-int/lit8 v0, p2, 0x1

    .line 3
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x3

    .line 5
    aget-byte p1, p1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p2, 0x3

    .line 6
    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x0

    or-int/lit8 p0, p0, 0x0

    add-int/lit8 v0, p2, 0x2

    .line 7
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 8
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x0

    .line 9
    aget-byte p1, p1, p2

    :goto_0
    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method static b([B)I
    .locals 1

    const/4 v0, 0x1

    .line 21
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final b([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x0

    .line 10
    aget-byte v0, p0, v0

    and-int/lit16 v1, v0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x0

    and-int/lit8 v0, v0, 0xf

    shr-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x1

    .line 11
    aget-byte p0, p0, p1

    and-int/lit16 p1, p0, 0xf0

    shr-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr v1, p1

    and-int/lit8 p0, p0, 0xf

    shr-int/lit8 p0, p0, 0x0

    mul-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    return v1
.end method

.method public static final b([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p2, :cond_1

    const/16 v0, 0xff

    if-gt p2, v0, :cond_0

    and-int/2addr p2, v0

    int-to-byte p2, p2

    .line 12
    aput-byte p2, p0, p1

    const/4 p0, 0x1

    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long p1, p2

    const-wide/16 v0, 0xff

    const/16 v2, 0x3e

    invoke-static {p1, p2, v0, v1, v2}, Lcom/utc/fs/trframework/b;->a(JJC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long p1, p2

    const-wide/16 v0, 0x0

    const/16 v2, 0x3c

    invoke-static {p1, p2, v0, v1, v2}, Lcom/utc/fs/trframework/b;->a(JJC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b([B[B)[B
    .locals 2

    if-eqz p0, :cond_1

    .line 15
    array-length p1, p1

    .line 16
    array-length v0, p0

    div-int/2addr v0, p1

    .line 17
    array-length v1, p0

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    mul-int/2addr v0, p1

    .line 18
    new-array p1, v0, [B

    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/b;->c([BII)V

    .line 20
    array-length v0, p0

    invoke-static {p0, v1, p1, v1, v0}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final c(I[BI)I
    .locals 0

    if-nez p0, :cond_0

    add-int/lit8 p0, p2, 0x0

    .line 1
    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x0

    or-int/lit8 p0, p0, 0x0

    add-int/lit8 p2, p2, 0x1

    .line 2
    aget-byte p1, p1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p2, 0x1

    .line 3
    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x0

    or-int/lit8 p0, p0, 0x0

    add-int/lit8 p2, p2, 0x0

    .line 4
    aget-byte p1, p1, p2

    :goto_0
    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method public static final c([BI)I
    .locals 0

    .line 5
    aget-byte p0, p0, p1

    and-int/lit16 p1, p0, 0xf0

    shr-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x0

    and-int/lit8 p0, p0, 0xf

    shr-int/lit8 p0, p0, 0x0

    mul-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/utc/fs/trframework/b;->a([BIIB)V

    return-void
.end method

.method public static final d([BI)B
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    return p0
.end method

.method public static final d(I[BI)J
    .locals 10

    const/16 v0, 0x18

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x0

    if-nez p0, :cond_0

    add-int/lit8 p0, p2, 0x0

    .line 2
    aget-byte p0, p1, p0

    int-to-long v8, p0

    and-long/2addr v8, v4

    shl-long/2addr v8, v3

    or-long/2addr v6, v8

    add-int/lit8 p0, p2, 0x1

    .line 3
    aget-byte p0, p1, p0

    int-to-long v8, p0

    and-long/2addr v8, v4

    shl-long v2, v8, v2

    or-long/2addr v2, v6

    add-int/lit8 p0, p2, 0x2

    .line 4
    aget-byte p0, p1, p0

    int-to-long v6, p0

    and-long/2addr v6, v4

    shl-long/2addr v6, v1

    or-long v1, v2, v6

    add-int/lit8 p2, p2, 0x3

    .line 5
    aget-byte p0, p1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p2, 0x3

    .line 6
    aget-byte p0, p1, p0

    int-to-long v8, p0

    and-long/2addr v8, v4

    shl-long/2addr v8, v3

    or-long/2addr v6, v8

    add-int/lit8 p0, p2, 0x2

    .line 7
    aget-byte p0, p1, p0

    int-to-long v8, p0

    and-long/2addr v8, v4

    shl-long/2addr v8, v2

    or-long/2addr v6, v8

    add-int/lit8 p0, p2, 0x1

    .line 8
    aget-byte p0, p1, p0

    int-to-long v8, p0

    and-long/2addr v8, v4

    shl-long v1, v8, v1

    or-long/2addr v1, v6

    add-int/2addr p2, v3

    .line 9
    aget-byte p0, p1, p2

    :goto_0
    int-to-long p0, p0

    and-long/2addr p0, v4

    shl-long/2addr p0, v0

    or-long/2addr p0, v1

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final e([BI)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-byte v4, p0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-array v1, v3, [B

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v0, v3}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    :goto_1
    new-array p0, v0, [B

    .line 28
    .line 29
    return-object p0
.end method

.method public static final f([BI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method static g([BI)B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/b;->f([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-byte p0, p0

    .line 6
    invoke-static {p0}, Lcom/utc/fs/trframework/b;->a(B)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method static h([BI)B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/b;->f([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-byte p0, p0

    .line 6
    invoke-static {p0}, Lcom/utc/fs/trframework/b;->b(B)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final i([BI)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    div-int/lit8 v2, p1, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    array-length v4, p0

    .line 10
    sub-int/2addr v4, v2

    .line 11
    invoke-static {p0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    array-length v4, p0

    .line 15
    sub-int/2addr v4, v2

    .line 16
    invoke-static {p0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v2, p0

    .line 21
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    rem-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    rsub-int/lit8 p0, p1, 0x8

    .line 27
    .line 28
    aget-byte v2, v1, v3

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v4, v0, -0x1

    .line 31
    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    aget-byte v4, v1, v3

    .line 35
    .line 36
    and-int/lit16 v4, v4, 0xff

    .line 37
    .line 38
    int-to-short v4, v4

    .line 39
    shl-int/2addr v4, p1

    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    aget-byte v6, v1, v5

    .line 43
    .line 44
    and-int/lit16 v6, v6, 0xff

    .line 45
    .line 46
    int-to-short v6, v6

    .line 47
    shr-int/2addr v6, p0

    .line 48
    or-int/2addr v4, v6

    .line 49
    and-int/lit16 v4, v4, 0xff

    .line 50
    .line 51
    int-to-byte v4, v4

    .line 52
    aput-byte v4, v1, v3

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    aget-byte v0, v1, v3

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    int-to-short v0, v0

    .line 61
    shl-int p1, v0, p1

    .line 62
    .line 63
    and-int/lit16 v0, v2, 0xff

    .line 64
    .line 65
    int-to-short v0, v0

    .line 66
    shr-int p0, v0, p0

    .line 67
    .line 68
    or-int/2addr p0, p1

    .line 69
    and-int/lit16 p0, p0, 0xff

    .line 70
    .line 71
    int-to-byte p0, p0

    .line 72
    aput-byte p0, v1, v3

    .line 73
    .line 74
    return-object v1
.end method

.method public static final j([BI)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/utc/fs/trframework/b;->c(I[BI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long p0, p0

    .line 14
    const/16 v3, 0x7d0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lcom/utc/fs/trframework/u;->d(IIIIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x18

    .line 26
    .line 27
    mul-long/2addr v5, p0

    .line 28
    const-wide/16 v7, 0x3c

    .line 29
    .line 30
    mul-long/2addr v5, v7

    .line 31
    mul-long/2addr v5, v7

    .line 32
    const-wide/16 v7, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v5, v7

    .line 35
    add-long/2addr v3, v5

    .line 36
    long-to-double v3, v3

    .line 37
    long-to-double v5, v1

    .line 38
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 39
    .line 40
    div-double/2addr v5, v7

    .line 41
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 42
    .line 43
    mul-double/2addr v5, v7

    .line 44
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v5, v7

    .line 50
    add-double/2addr v3, v5

    .line 51
    double-to-long v3, v3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "DayTicks: "

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", TimeTicks: "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", Time: "

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/utc/fs/trframework/u;->c(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-class p1, Lcom/utc/fs/trframework/b;

    .line 90
    .line 91
    const-string v0, "rtcTimeAtIndex"

    .line 92
    .line 93
    invoke-static {p1, v0, p0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-wide v3
.end method
