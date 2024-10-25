.class final Lcom/google/common/hash/HashCode$LongHashCode;
.super Lcom/google/common/hash/HashCode;
.source "HashCode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongHashCode"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final hash:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBytes()[B
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 6
    .line 7
    long-to-int v4, v2

    .line 8
    int-to-byte v4, v4

    .line 9
    const/4 v5, 0x0

    .line 10
    aput-byte v4, v1, v5

    .line 11
    .line 12
    shr-long v4, v2, v0

    .line 13
    .line 14
    long-to-int v0, v4

    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-byte v0, v1, v4

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    shr-long v4, v2, v0

    .line 22
    .line 23
    long-to-int v0, v4

    .line 24
    int-to-byte v0, v0

    .line 25
    const/4 v4, 0x2

    .line 26
    aput-byte v0, v1, v4

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    shr-long v4, v2, v0

    .line 31
    .line 32
    long-to-int v0, v4

    .line 33
    int-to-byte v0, v0

    .line 34
    const/4 v4, 0x3

    .line 35
    aput-byte v0, v1, v4

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v4, v2, v0

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    int-to-byte v0, v0

    .line 43
    const/4 v4, 0x4

    .line 44
    aput-byte v0, v1, v4

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    shr-long v4, v2, v0

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    int-to-byte v0, v0

    .line 52
    const/4 v4, 0x5

    .line 53
    aput-byte v0, v1, v4

    .line 54
    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    shr-long v4, v2, v0

    .line 58
    .line 59
    long-to-int v0, v4

    .line 60
    int-to-byte v0, v0

    .line 61
    const/4 v4, 0x6

    .line 62
    aput-byte v0, v1, v4

    .line 63
    .line 64
    const/16 v0, 0x38

    .line 65
    .line 66
    shr-long/2addr v2, v0

    .line 67
    long-to-int v0, v2

    .line 68
    int-to-byte v0, v0

    .line 69
    const/4 v2, 0x7

    .line 70
    aput-byte v0, v1, v2

    .line 71
    .line 72
    return-object v1
.end method

.method public asInt()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public asLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bits()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method

.method equalsSameBits(Lcom/google/common/hash/HashCode;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public padToLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 2
    .line 3
    return-wide v0
.end method

.method writeBytesToImpl([BII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    .line 7
    .line 8
    mul-int/lit8 v4, v0, 0x8

    .line 9
    .line 10
    shr-long/2addr v2, v4

    .line 11
    long-to-int v2, v2

    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, p1, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
