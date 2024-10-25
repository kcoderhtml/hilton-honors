.class public Le40/g;
.super Ljava/lang/Object;
.source "DateUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le40/g;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le40/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Calendar;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x6

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p0, p1

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v1, v2, :cond_1

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v6

    .line 52
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-le v4, v5, :cond_2

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    invoke-virtual {p0, v0, v4}, Ljava/util/Calendar;->add(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-int/2addr v2, p0

    .line 82
    add-int/2addr v2, v1

    .line 83
    return v2
.end method

.method public static b(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .line 1
    const-string v0, "GMT-12"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    sget-object v2, Le40/g;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Unable to parse time "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " with format "

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2, p0, v1}, Le40/q;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Le40/g;->b(Ljava/util/Date;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static e(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->add(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v1, 0x6

    .line 26
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-le p0, p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v3

    .line 38
    :goto_0
    return v0
.end method

.method public static g(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq v2, p1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    const/4 p1, 0x5

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne v0, p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move p0, v3

    .line 55
    :goto_0
    return p0
.end method

.method public static h(Ljava/util/Date;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le40/g;->d()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Le40/g;->d()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, v4}, Le40/g;->g(Ljava/util/Date;Ljava/util/Date;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    return v3

    .line 53
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return v3

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Le40/g;->g(Ljava/util/Date;Ljava/util/Date;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    return v3

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public static i(Ljava/util/Date;F)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "GMT"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    float-to-int v2, p1

    .line 21
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    rem-float/2addr p1, v1

    .line 27
    const/high16 v1, 0x42700000    # 60.0f

    .line 28
    .line 29
    mul-float/2addr p1, v1

    .line 30
    float-to-int p1, p1

    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Le40/g;->f(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    return p0
.end method

.method public static j(Ljava/util/Calendar;)V
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
