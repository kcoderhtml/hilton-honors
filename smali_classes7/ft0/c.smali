.class public Lft0/c;
.super Ljava/lang/Object;
.source "CharSequenceUtils.java"


# direct methods
.method static a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p3, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    :goto_0
    add-int/lit8 v0, p5, -0x1

    .line 25
    .line 26
    if-lez p5, :cond_4

    .line 27
    .line 28
    add-int/lit8 p5, p2, 0x1

    .line 29
    .line 30
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/lit8 v1, p4, 0x1

    .line 35
    .line 36
    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-ne p2, p4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eq p2, p4, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    :goto_1
    move p2, p5

    .line 69
    move p5, v0

    .line 70
    move p4, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 p0, 0x1

    .line 73
    return p0
.end method
