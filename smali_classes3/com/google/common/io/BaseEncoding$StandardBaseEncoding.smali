.class Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.super Lcom/google/common/io/BaseEncoding;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StandardBaseEncoding"
.end annotation


# instance fields
.field final alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

.field private volatile ignoreCase:Lcom/google/common/io/BaseEncoding;

.field private volatile lowerCase:Lcom/google/common/io/BaseEncoding;

.field final paddingChar:Ljava/lang/Character;

.field private volatile upperCase:Lcom/google/common/io/BaseEncoding;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/BaseEncoding$Alphabet;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->matches(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {p1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public canDecode(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$Alphabet;->isValidPaddingStartPosition(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->canDecode(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method decodeTo([BLjava/lang/CharSequence;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$Alphabet;->isValidPaddingStartPosition(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    move v5, v0

    .line 32
    move v6, v5

    .line 33
    :goto_1
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 34
    .line 35
    iget v8, v7, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    .line 36
    .line 37
    if-ge v5, v8, :cond_1

    .line 38
    .line 39
    iget v7, v7, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    .line 40
    .line 41
    shl-long/2addr v3, v7

    .line 42
    add-int v7, v1, v5

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ge v7, v8, :cond_0

    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 51
    .line 52
    add-int/lit8 v8, v6, 0x1

    .line 53
    .line 54
    add-int/2addr v6, v1

    .line 55
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v7, v6}, Lcom/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    or-long/2addr v3, v6

    .line 65
    move v6, v8

    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v5, v7, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    .line 70
    .line 71
    mul-int/lit8 v8, v5, 0x8

    .line 72
    .line 73
    iget v7, v7, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    .line 74
    .line 75
    mul-int/2addr v6, v7

    .line 76
    sub-int/2addr v8, v6

    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    mul-int/lit8 v5, v5, 0x8

    .line 80
    .line 81
    :goto_2
    if-lt v5, v8, :cond_2

    .line 82
    .line 83
    add-int/lit8 v6, v2, 0x1

    .line 84
    .line 85
    ushr-long v9, v3, v5

    .line 86
    .line 87
    const-wide/16 v11, 0xff

    .line 88
    .line 89
    and-long/2addr v9, v11

    .line 90
    long-to-int v7, v9

    .line 91
    int-to-byte v7, v7

    .line 92
    aput-byte v7, p1, v2

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x8

    .line 95
    .line 96
    move v2, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 99
    .line 100
    iget v3, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    .line 101
    .line 102
    add-int/2addr v1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return v2

    .line 105
    :cond_4
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "Invalid input length "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;-><init>(Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;Ljava/io/Reader;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method encodeChunkTo(Ljava/lang/Appendable;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gt p4, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :goto_1
    const/16 v4, 0x8

    .line 27
    .line 28
    if-ge v0, p4, :cond_1

    .line 29
    .line 30
    add-int v5, p3, v0

    .line 31
    .line 32
    aget-byte v5, p2, v5

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    or-long/2addr v2, v5

    .line 38
    shl-long/2addr v2, v4

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 43
    .line 44
    mul-int/2addr p2, v4

    .line 45
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 46
    .line 47
    iget p3, p3, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    .line 48
    .line 49
    sub-int/2addr p2, p3

    .line 50
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 51
    .line 52
    if-ge v1, p3, :cond_2

    .line 53
    .line 54
    sub-int p3, p2, v1

    .line 55
    .line 56
    ushr-long v5, v2, p3

    .line 57
    .line 58
    long-to-int p3, v5

    .line 59
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 60
    .line 61
    iget v5, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->mask:I

    .line 62
    .line 63
    and-int/2addr p3, v5

    .line 64
    invoke-virtual {v0, p3}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 72
    .line 73
    iget p3, p3, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    .line 74
    .line 75
    add-int/2addr v1, p3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    :goto_3
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 82
    .line 83
    iget p2, p2, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    .line 84
    .line 85
    mul-int/2addr p2, v4

    .line 86
    if-ge v1, p2, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 98
    .line 99
    iget p2, p2, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    .line 100
    .line 101
    add-int/2addr v1, p2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    return-void
.end method

.method encodeTo(Ljava/lang/Appendable;[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    add-int v0, p3, p4

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p4, :cond_0

    .line 12
    .line 13
    add-int v1, p3, v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 16
    .line 17
    iget v2, v2, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    .line 18
    .line 19
    sub-int v3, p4, v0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->encodeChunkTo(Ljava/lang/Appendable;[BII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 29
    .line 30
    iget v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;-><init>(Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$Alphabet;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public ignoreCase()Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->ignoreCase:Lcom/google/common/io/BaseEncoding;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->ignoreCase()Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->newInstance(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->ignoreCase:Lcom/google/common/io/BaseEncoding;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public lowerCase()Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->lowerCase:Lcom/google/common/io/BaseEncoding;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->lowerCase()Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->newInstance(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->lowerCase:Lcom/google/common/io/BaseEncoding;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method maxDecodedSize(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    mul-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    return p1
.end method

.method maxEncodedSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    .line 6
    .line 7
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 8
    .line 9
    invoke-static {p1, v0, v2}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/2addr v1, p1

    .line 14
    return v1
.end method

.method newInstance(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public omitPadding()Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->newInstance(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, ".omitPadding()"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\')"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public upperCase()Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->upperCase:Lcom/google/common/io/BaseEncoding;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->upperCase()Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->newInstance(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->upperCase:Lcom/google/common/io/BaseEncoding;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public withPadChar(C)Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    rem-int/2addr v1, v0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->newInstance(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method

.method public withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/common/io/BaseEncoding$Alphabet;->matches(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v2, v3

    .line 21
    const-string v3, "Separator (%s) cannot contain alphabet characters"

    .line 22
    .line 23
    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->paddingChar:Ljava/lang/Character;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    :cond_1
    const-string v1, "Separator (%s) cannot contain padding character"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
