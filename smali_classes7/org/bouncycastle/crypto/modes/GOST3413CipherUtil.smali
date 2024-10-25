.class Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LSB([BI)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sub-int/2addr v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static MSB([BI)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static copyFromInput([BII)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    array-length p1, p0

    .line 7
    sub-int/2addr p1, p2

    .line 8
    :cond_0
    new-array v0, p1, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static sum([B[B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-byte v2, p0, v1

    .line 9
    .line 10
    aget-byte v3, p1, v1

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method
