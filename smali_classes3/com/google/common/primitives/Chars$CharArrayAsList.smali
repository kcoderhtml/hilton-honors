.class Lcom/google/common/primitives/Chars$CharArrayAsList;
.super Ljava/util/AbstractList;
.source "Chars.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Chars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CharArrayAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final array:[C

.field final end:I

.field final start:I


# direct methods
.method constructor <init>([C)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/Chars$CharArrayAsList;-><init>([CII)V

    return-void
.end method

.method constructor <init>([CII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    .line 4
    iput p2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    .line 5
    iput p3, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->end:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Character;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->end:I

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Chars;->access$000([CCII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/Chars$CharArrayAsList;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/primitives/Chars$CharArrayAsList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$CharArrayAsList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/common/primitives/Chars$CharArrayAsList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    .line 27
    .line 28
    iget v5, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    .line 29
    .line 30
    add-int/2addr v5, v2

    .line 31
    aget-char v4, v4, v5

    .line 32
    .line 33
    iget-object v5, p1, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    .line 34
    .line 35
    iget v6, p1, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    .line 36
    .line 37
    add-int/2addr v6, v2

    .line 38
    aget-char v5, v5, v6

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public get(I)Ljava/lang/Character;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$CharArrayAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 3
    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Chars$CharArrayAsList;->get(I)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->end:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    .line 11
    .line 12
    aget-char v2, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/common/primitives/Chars;->hashCode(C)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Character;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->end:I

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Chars;->access$000([CCII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Character;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->end:I

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Chars;->access$100([CCII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public set(ILjava/lang/Character;)Ljava/lang/Character;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$CharArrayAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 3
    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    add-int v2, v1, p1

    aget-char v2, v0, v2

    add-int/2addr v1, p1

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    aput-char p1, v0, v1

    .line 5
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Chars$CharArrayAsList;->set(ILjava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->end:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$CharArrayAsList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/primitives/Chars$CharArrayAsList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    .line 18
    .line 19
    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    .line 20
    .line 21
    add-int/2addr p1, v2

    .line 22
    add-int/2addr v2, p2

    .line 23
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/primitives/Chars$CharArrayAsList;-><init>([CII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method toCharArray()[C
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->end:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$CharArrayAsList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x5b

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    .line 18
    .line 19
    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    .line 20
    .line 21
    aget-char v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->end:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    .line 40
    .line 41
    aget-char v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x5d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
