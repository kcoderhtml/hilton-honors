.class public final Lcom/google/common/base/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodedLength(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_1
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x800

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    rsub-int/lit8 v3, v3, 0x7f

    .line 31
    .line 32
    ushr-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lcom/google/common/base/Utf8;->encodedLengthGeneral(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v2, p0

    .line 43
    :cond_2
    if-lt v2, v0, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "UTF-8 length does not fit in int: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    int-to-long v1, v2

    .line 59
    const-wide v3, 0x100000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v1, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method private static encodedLengthGeneral(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x800

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    rsub-int/lit8 v2, v2, 0x7f

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const v3, 0xd800

    .line 25
    .line 26
    .line 27
    if-gt v3, v2, :cond_2

    .line 28
    .line 29
    const v3, 0xdfff

    .line 30
    .line 31
    .line 32
    if-gt v2, v3, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/common/base/Utf8;->unpairedSurrogateMsg(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v1
.end method

.method public static isWellFormed([B)Z
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/base/Utf8;->isWellFormed([BII)Z

    move-result p0

    return p0
.end method

.method public static isWellFormed([BII)Z
    .locals 1

    add-int/2addr p2, p1

    .line 2
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    aget-byte v0, p0, p1

    if-gez v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/common/base/Utf8;->isWellFormedSlowPath([BII)Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isWellFormedSlowPath([BII)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    aget-byte p1, p0, p1

    .line 8
    .line 9
    if-gez p1, :cond_c

    .line 10
    .line 11
    const/16 v1, -0x20

    .line 12
    .line 13
    const/16 v2, -0x41

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge p1, v1, :cond_4

    .line 17
    .line 18
    if-ne v0, p2, :cond_2

    .line 19
    .line 20
    return v3

    .line 21
    :cond_2
    const/16 v1, -0x3e

    .line 22
    .line 23
    if-lt p1, v1, :cond_3

    .line 24
    .line 25
    add-int/lit8 p1, v0, 0x1

    .line 26
    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    if-le v0, v2, :cond_0

    .line 30
    .line 31
    :cond_3
    return v3

    .line 32
    :cond_4
    const/16 v4, -0x10

    .line 33
    .line 34
    if-ge p1, v4, :cond_9

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    if-lt v4, p2, :cond_5

    .line 39
    .line 40
    return v3

    .line 41
    :cond_5
    aget-byte v0, p0, v0

    .line 42
    .line 43
    if-gt v0, v2, :cond_8

    .line 44
    .line 45
    const/16 v5, -0x60

    .line 46
    .line 47
    if-ne p1, v1, :cond_6

    .line 48
    .line 49
    if-lt v0, v5, :cond_8

    .line 50
    .line 51
    :cond_6
    const/16 v1, -0x13

    .line 52
    .line 53
    if-ne p1, v1, :cond_7

    .line 54
    .line 55
    if-le v5, v0, :cond_8

    .line 56
    .line 57
    :cond_7
    add-int/lit8 p1, v4, 0x1

    .line 58
    .line 59
    aget-byte v0, p0, v4

    .line 60
    .line 61
    if-le v0, v2, :cond_0

    .line 62
    .line 63
    :cond_8
    return v3

    .line 64
    :cond_9
    add-int/lit8 v1, v0, 0x2

    .line 65
    .line 66
    if-lt v1, p2, :cond_a

    .line 67
    .line 68
    return v3

    .line 69
    :cond_a
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    aget-byte v0, p0, v0

    .line 72
    .line 73
    if-gt v0, v2, :cond_b

    .line 74
    .line 75
    shl-int/lit8 p1, p1, 0x1c

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x70

    .line 78
    .line 79
    add-int/2addr p1, v0

    .line 80
    shr-int/lit8 p1, p1, 0x1e

    .line 81
    .line 82
    if-nez p1, :cond_b

    .line 83
    .line 84
    add-int/lit8 p1, v1, 0x1

    .line 85
    .line 86
    aget-byte v0, p0, v1

    .line 87
    .line 88
    if-gt v0, v2, :cond_b

    .line 89
    .line 90
    add-int/lit8 v0, p1, 0x1

    .line 91
    .line 92
    aget-byte p1, p0, p1

    .line 93
    .line 94
    if-le p1, v2, :cond_c

    .line 95
    .line 96
    :cond_b
    return v3

    .line 97
    :cond_c
    move p1, v0

    .line 98
    goto :goto_0
.end method

.method private static unpairedSurrogateMsg(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unpaired surrogate at index "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
