.class public Le40/f0$b;
.super Ljava/lang/Object;
.source "Validation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le40/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private static a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static b(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    const/16 v1, 0x3b

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    const/16 v1, 0x3e7

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Le40/f0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "validateCreditCardExpirationDate,month="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ",year="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "MM"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "YY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0}, Le40/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/4 v2, 0x1

    .line 78
    sub-int/2addr p0, v2

    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-virtual {v1, v3, p0}, Ljava/util/Calendar;->set(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x5

    .line 91
    invoke-virtual {v1, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Le40/f0$b;->b(Ljava/util/Calendar;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_1
    :goto_0
    return v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Le40/f0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "validateCreditCardLuhn"

    .line 6
    .line 7
    invoke-static {v0, v1}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "X"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const-string v0, " "

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    sub-int/2addr v0, v2

    .line 34
    move v3, v1

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ltz v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v5, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    mul-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    const/16 v6, 0x9

    .line 53
    .line 54
    if-le v5, v6, :cond_1

    .line 55
    .line 56
    rem-int/lit8 v5, v5, 0xa

    .line 57
    .line 58
    add-int/2addr v5, v2

    .line 59
    :cond_1
    add-int/2addr v3, v5

    .line 60
    xor-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    rem-int/lit8 v3, v3, 0xa

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_3
    return v1
.end method

.method public static e(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x3

    .line 12
    :goto_0
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Le40/f0$b;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Le40/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr p0, v2

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {v1, v3, p0}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Le40/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr p0, v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v1, v3, p0}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xb

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0xc

    .line 34
    .line 35
    invoke-virtual {v1, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0xd

    .line 39
    .line 40
    invoke-virtual {v1, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0xe

    .line 44
    .line 45
    invoke-virtual {v1, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    xor-int/2addr p0, v2

    .line 68
    return p0
.end method
