.class public Lne0/a0;
.super Ljava/lang/Object;
.source "FormatUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, p0

    .line 17
    if-ge v1, v3, :cond_3

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    aget-char v3, p0, v1

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    move v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    aget-char v3, p0, v1

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    aget-char v2, p0, v1

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aput-char v2, p0, v1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
