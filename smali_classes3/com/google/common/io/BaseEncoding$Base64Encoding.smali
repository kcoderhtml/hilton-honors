.class final Lcom/google/common/io/BaseEncoding$Base64Encoding;
.super Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Base64Encoding"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    .line 3
    invoke-static {p1}, Lcom/google/common/io/BaseEncoding$Alphabet;->access$000(Lcom/google/common/io/BaseEncoding$Alphabet;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$Base64Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method decodeTo([BLjava/lang/CharSequence;)I
    .locals 5
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
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    shl-int/lit8 v0, v0, 0x12

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 43
    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shl-int/lit8 v2, v2, 0xc

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    ushr-int/lit8 v3, v0, 0x10

    .line 60
    .line 61
    int-to-byte v3, v3

    .line 62
    aput-byte v3, p1, v1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v4, v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 71
    .line 72
    add-int/lit8 v3, v4, 0x1

    .line 73
    .line 74
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v4}, Lcom/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    shl-int/lit8 v1, v1, 0x6

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    add-int/lit8 v1, v2, 0x1

    .line 86
    .line 87
    ushr-int/lit8 v4, v0, 0x8

    .line 88
    .line 89
    and-int/lit16 v4, v4, 0xff

    .line 90
    .line 91
    int-to-byte v4, v4

    .line 92
    aput-byte v4, p1, v2

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v3, v2, :cond_0

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 101
    .line 102
    add-int/lit8 v4, v3, 0x1

    .line 103
    .line 104
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    or-int/2addr v0, v2

    .line 113
    add-int/lit8 v2, v1, 0x1

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 116
    .line 117
    int-to-byte v0, v0

    .line 118
    aput-byte v0, p1, v1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move v0, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    :goto_1
    move v1, v2

    .line 124
    move v0, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return v1

    .line 127
    :cond_3
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "Invalid input length "

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
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
    :goto_0
    const/4 v1, 0x3

    .line 11
    if-lt p4, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    aget-byte p3, p2, p3

    .line 16
    .line 17
    and-int/lit16 p3, p3, 0xff

    .line 18
    .line 19
    shl-int/lit8 p3, p3, 0x10

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    aget-byte v1, p2, v1

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    or-int/2addr p3, v1

    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    aget-byte v2, p2, v2

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    or-int/2addr p3, v2

    .line 37
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 38
    .line 39
    ushr-int/lit8 v3, p3, 0x12

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 49
    .line 50
    ushr-int/lit8 v3, p3, 0xc

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x3f

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 62
    .line 63
    ushr-int/lit8 v3, p3, 0x6

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x3f

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 75
    .line 76
    and-int/lit8 p3, p3, 0x3f

    .line 77
    .line 78
    invoke-virtual {v2, p3}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    add-int/lit8 p4, p4, -0x3

    .line 86
    .line 87
    move p3, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-ge p3, v0, :cond_1

    .line 90
    .line 91
    sub-int/2addr v0, p3

    .line 92
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->encodeChunkTo(Ljava/lang/Appendable;[BII)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method newInstance(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$Base64Encoding;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$Base64Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
