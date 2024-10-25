.class final Lze/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)I
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/16 v3, 0x80

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :catch_0
    const/4 p0, -0x2

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    aget-byte v2, p0, v1

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    const/16 v4, 0x25

    .line 22
    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x7e

    .line 26
    .line 27
    if-gt v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x22

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x27

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x2c

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x5c

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-char v2, v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    shr-int/lit8 v3, v2, 0x4

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0xf

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x20

    .line 73
    .line 74
    int-to-char v3, v3

    .line 75
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    and-int/lit8 v2, v2, 0xf

    .line 79
    .line 80
    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x20

    .line 91
    .line 92
    int-to-char v2, v2

    .line 93
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p0

    .line 104
    :catch_0
    const-string p0, "utf8-encode-err"

    .line 105
    .line 106
    return-object p0
.end method
