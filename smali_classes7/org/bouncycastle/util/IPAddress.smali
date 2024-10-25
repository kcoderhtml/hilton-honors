.class public Lorg/bouncycastle/util/IPAddress;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isMaskValue(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    if-gt p0, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :catch_0
    :cond_0
    return v0
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/IPAddress;->isValidIPv4(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/util/IPAddress;->isValidIPv6(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static isValidIPv4(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "."

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move v0, v1

    .line 27
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x4

    .line 33
    if-ge v0, v3, :cond_4

    .line 34
    .line 35
    const/16 v3, 0x2e

    .line 36
    .line 37
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-le v3, v0, :cond_4

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    const/16 v4, 0xff

    .line 57
    .line 58
    if-le v0, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_3
    :goto_1
    return v1

    .line 67
    :cond_4
    if-ne v2, v4, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_5
    return v1
.end method

.method public static isValidIPv4WithNetmask(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/bouncycastle/util/IPAddress;->isValidIPv4(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lorg/bouncycastle/util/IPAddress;->isValidIPv4(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/16 p0, 0x20

    .line 33
    .line 34
    invoke-static {v1, p0}, Lorg/bouncycastle/util/IPAddress;->isMaskValue(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    :cond_1
    return v2
.end method

.method public static isValidIPv6(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ":"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move v0, v1

    .line 27
    move v2, v0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-ge v0, v4, :cond_8

    .line 37
    .line 38
    const/16 v4, 0x3a

    .line 39
    .line 40
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lt v4, v0, :cond_8

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    if-eq v0, v4, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sub-int/2addr v7, v6

    .line 60
    if-ne v4, v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x2e

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-lez v7, :cond_3

    .line 69
    .line 70
    invoke-static {v5}, Lorg/bouncycastle/util/IPAddress;->isValidIPv4(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_0
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v5, 0x10

    .line 85
    .line 86
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    if-ltz v0, :cond_4

    .line 91
    .line 92
    const v5, 0xffff

    .line 93
    .line 94
    .line 95
    if-le v0, v5, :cond_7

    .line 96
    .line 97
    :catch_0
    :cond_4
    return v1

    .line 98
    :cond_5
    if-eq v4, v6, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v0, v6

    .line 105
    if-eq v4, v0, :cond_6

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    return v1

    .line 110
    :cond_6
    move v3, v6

    .line 111
    :cond_7
    :goto_1
    add-int/lit8 v0, v4, 0x1

    .line 112
    .line 113
    add-int/2addr v2, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    if-eq v2, v5, :cond_9

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    :cond_9
    move v1, v6

    .line 120
    :cond_a
    return v1
.end method

.method public static isValidIPv6WithNetmask(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/bouncycastle/util/IPAddress;->isValidIPv6(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lorg/bouncycastle/util/IPAddress;->isValidIPv6(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/16 p0, 0x80

    .line 33
    .line 34
    invoke-static {v1, p0}, Lorg/bouncycastle/util/IPAddress;->isMaskValue(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    :cond_1
    return v2
.end method

.method public static isValidWithNetMask(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/IPAddress;->isValidIPv4WithNetmask(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/util/IPAddress;->isValidIPv6WithNetmask(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method
