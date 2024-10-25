.class public Lot0/c;
.super Ljava/lang/Object;
.source "LinkScanner.java"


# direct methods
.method public static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x3c

    .line 14
    .line 15
    if-ne v0, v2, :cond_5

    .line 16
    .line 17
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/16 v3, 0x3e

    .line 36
    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x5c

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 45
    .line 46
    invoke-static {p0, v0}, Lot0/d;->g(Ljava/lang/CharSequence;I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    return p1

    .line 57
    :cond_4
    return v1

    .line 58
    :cond_5
    invoke-static {p0, p1}, Lot0/c;->b(Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_8

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    if-eq v2, v4, :cond_6

    .line 19
    .line 20
    const/16 v5, 0x5c

    .line 21
    .line 22
    if-eq v2, v5, :cond_4

    .line 23
    .line 24
    const/16 v5, 0x28

    .line 25
    .line 26
    if-eq v2, v5, :cond_3

    .line 27
    .line 28
    const/16 v4, 0x29

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v1, p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v1, v3

    .line 42
    :goto_1
    return v1

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-le v0, v4, :cond_5

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    invoke-static {p0, v2}, Lot0/d;->g(Ljava/lang/CharSequence;I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    if-eq v1, p1, :cond_7

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move v1, v3

    .line 70
    :goto_3
    return v1

    .line 71
    :cond_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static c(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    return p1

    .line 16
    :pswitch_1
    add-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    invoke-static {p0, v0}, Lot0/d;->g(Ljava/lang/CharSequence;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    const/4 p0, -0x1

    .line 27
    return p0

    .line 28
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x28

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/16 v2, 0x29

    .line 27
    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {p0, p1, v2}, Lot0/c;->e(Ljava/lang/CharSequence;IC)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge p1, v0, :cond_5

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eq p0, v2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    return p1

    .line 53
    :cond_5
    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/CharSequence;IC)I
    .locals 3

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5c

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p0, v1}, Lot0/d;->g(Ljava/lang/CharSequence;I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-ne v0, p2, :cond_1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    const/16 v1, 0x29

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
