.class Lcom/utc/fs/trframework/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 8
    array-length v1, p0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    .line 10
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xf0

    shr-int/2addr v4, v2

    int-to-byte v4, v4

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 11
    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0xf

    shr-int/2addr v4, v3

    int-to-byte v4, v4

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    .line 12
    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v2

    int-to-byte v5, v5

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 13
    aget-byte v4, p0, v4

    and-int/lit8 v4, v4, 0xf

    shr-int/2addr v4, v3

    int-to-byte v4, v4

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    .line 14
    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xf0

    shr-int/lit8 v2, v5, 0x4

    int-to-byte v2, v2

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    aget-byte v2, p0, v4

    and-int/lit8 v2, v2, 0xf

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v2, 0x3

    .line 16
    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0xf

    shr-int/2addr p0, v3

    int-to-byte p0, p0

    and-int/lit8 p0, p0, 0xf

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/4 v2, 0x7

    if-eq p0, v2, :cond_1

    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method static a(Ljava/lang/String;)[B
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0, v2}, Lcom/utc/fs/trframework/b;->a([BIIB)V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 3
    invoke-static {p0}, Lcom/utc/fs/trframework/b;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 4
    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0xf

    shl-int/2addr v3, v0

    const/4 v4, 0x1

    aget-byte v5, p0, v4

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    .line 5
    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0xf

    shl-int/2addr v3, v0

    const/4 v5, 0x3

    aget-byte v6, p0, v5

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    .line 6
    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v0, v3, 0x4

    const/4 v3, 0x5

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/4 v0, 0x6

    .line 7
    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    aput-byte p0, v1, v5

    :cond_0
    return-object v1
.end method
