.class public final Lcom/google/common/primitives/SignedBytes;
.super Ljava/lang/Object;
.source "SignedBytes.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;
    }
.end annotation


# static fields
.field public static final MAX_POWER_OF_TWO:B = 0x40t


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkedCast(J)B
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-byte v0, v0

    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v1, v1, p0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "Out of range: %s"

    .line 12
    .line 13
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public static compare(BB)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static varargs join(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    mul-int/lit8 v1, v1, 0x5

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-byte v1, p1, v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    array-length v2, p1

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    aget-byte v2, p1, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/SignedBytes$LexicographicalComparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs max([B)B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    aget-byte v0, p0, v1

    .line 13
    .line 14
    :goto_1
    array-length v1, p0

    .line 15
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-byte v1, p0, v2

    .line 18
    .line 19
    if-le v1, v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v0
.end method

.method public static varargs min([B)B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    aget-byte v0, p0, v1

    .line 13
    .line 14
    :goto_1
    array-length v1, p0

    .line 15
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-byte v1, p0, v2

    .line 18
    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v0
.end method

.method public static saturatedCast(J)B
    .locals 2

    .line 1
    const-wide/16 v0, 0x7f

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x7f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-wide/16 v0, -0x80

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const/16 p0, -0x80

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static sortDescending([B)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/SignedBytes;->sortDescending([BII)V

    return-void
.end method

.method public static sortDescending([BII)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([BII)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/common/primitives/Bytes;->reverse([BII)V

    return-void
.end method
