.class Lcom/google/common/base/CharMatcher$RangesMatcher;
.super Lcom/google/common/base/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RangesMatcher"
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final rangeEnds:[C

.field private final rangeStarts:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[C[C)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->description:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->rangeStarts:[C

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->rangeEnds:[C

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    array-length v0, p3

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v2

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    move p1, v2

    .line 23
    :goto_1
    array-length v0, p2

    .line 24
    if-ge p1, v0, :cond_4

    .line 25
    .line 26
    aget-char v0, p2, p1

    .line 27
    .line 28
    aget-char v3, p3, p1

    .line 29
    .line 30
    if-gt v0, v3, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    array-length v3, p2

    .line 41
    if-ge v0, v3, :cond_3

    .line 42
    .line 43
    aget-char p1, p3, p1

    .line 44
    .line 45
    aget-char v3, p2, v0

    .line 46
    .line 47
    if-ge p1, v3, :cond_2

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move p1, v2

    .line 52
    :goto_3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public matches(C)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->rangeStarts:[C

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    not-int v0, v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->rangeEnds:[C

    .line 16
    .line 17
    aget-char v0, v2, v0

    .line 18
    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$RangesMatcher;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
