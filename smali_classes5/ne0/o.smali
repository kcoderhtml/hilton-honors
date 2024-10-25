.class public Lne0/o;
.super Ljava/lang/Object;
.source "DateUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lne0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lne0/o;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Date;)Z
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v4}, Lne0/o;->w(Ljava/util/Date;Ljava/util/Date;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lne0/o;->w(Ljava/util/Date;Ljava/util/Date;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static B(Ljava/util/Calendar;)V
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "HH:mm:ss"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v3, "h:mm aa"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "24HourFormatter"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Calendar;)I
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

.method public static c(F)Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lne0/n;->A(F)Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)Ljava/util/Calendar;
    .locals 2

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static e(IILjava/util/Calendar;ZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    if-lt p0, p1, :cond_2

    .line 2
    .line 3
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v0, "hh:mm aa"

    .line 8
    .line 9
    invoke-direct {p0, v0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/16 p3, 0xb

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-ge p3, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "GMT"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ":01"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    const-string p3, "H:mm"

    .line 61
    .line 62
    invoke-direct {p2, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    sget p1, Lzc0/c;->time24hour:I

    .line 75
    .line 76
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aget-object p0, p1, p0

    .line 81
    .line 82
    return-object p0
.end method

.method public static f(Ljava/util/Date;)Ljava/util/Date;
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

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

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
    move-exception p2

    .line 20
    sget-object v1, Lne0/o;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Unable to parse time "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " with format "

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0, p2}, Lne0/p0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
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
    sget-object v2, Lne0/o;->a:Ljava/lang/String;

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
    invoke-static {v2, p0, v1}, Lne0/p0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static i()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lne0/o;->f(Ljava/util/Date;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static j(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Date;

    .line 6
    .line 7
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lne0/o;->A(Ljava/util/Date;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    return-object p0
.end method

.method public static k(Ljava/util/Date;)Ljava/util/Date;
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

.method public static l(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

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
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static m(Ljava/util/Calendar;Ljava/util/Calendar;)Z
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

.method public static n(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 6

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
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le p1, v2, :cond_0

    .line 45
    .line 46
    return p0

    .line 47
    :cond_0
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    if-le v4, v3, :cond_1

    .line 50
    .line 51
    return p0

    .line 52
    :cond_1
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    if-ne v4, v3, :cond_2

    .line 55
    .line 56
    if-le v0, v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    :goto_0
    return p0
.end method

.method public static o(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 6

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
    const/4 v3, 0x2

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x5

    .line 20
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v4, v3, :cond_2

    .line 39
    .line 40
    if-ge p0, p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public static p(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

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
    invoke-static {v0, v1}, Lne0/o;->o(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static q(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 4

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p0}, Lne0/o;->r(Ljava/util/Calendar;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    return v2
.end method

.method public static r(Ljava/util/Calendar;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z
    .locals 4

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinDay:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinMonth:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinYear:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lne0/o;->m(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v2

    .line 47
    return p0

    .line 48
    :catch_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static s(Ljava/util/Calendar;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Double;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v4, p0

    .line 22
    sub-long/2addr v2, v4

    .line 23
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    :try_start_0
    const-string v1, "h:mm a"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/time/LocalTime;->toSecondOfDay()I

    .line 38
    .line 39
    .line 40
    move-result p2
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    int-to-long v4, p2

    .line 42
    const-wide/16 v6, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v4, v6

    .line 45
    add-long/2addr p0, v4

    .line 46
    long-to-double p0, p0

    .line 47
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr p2, v4

    .line 57
    sub-double/2addr p0, p2

    .line 58
    double-to-long p0, p0

    .line 59
    sub-long/2addr p0, v2

    .line 60
    const-wide/32 p2, 0xf731400

    .line 61
    .line 62
    .line 63
    cmp-long p0, p0, p2

    .line 64
    .line 65
    if-lez p0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static t(II)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gt v2, p1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr p0, v1

    .line 18
    if-le v2, p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public static u(Ljava/util/Date;Ljava/util/Date;)Z
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
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    const/16 v1, 0x5a

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static v(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lne0/o;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Tried to do a isSameDate comparision on two calendar objects with different time zones; defaulting to device time zone. Values: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " and "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lne0/o;->w(Ljava/util/Date;Ljava/util/Date;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v1, v2, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p0, p1, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0
.end method

.method public static w(Ljava/util/Date;Ljava/util/Date;)Z
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

.method public static x(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinDay:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutDay:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinMonth:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutMonth:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinYear:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutYear:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static y(Ljava/util/Date;)Z
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lne0/o;->i()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lne0/o;->i()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2, v4}, Lne0/o;->w(Ljava/util/Date;Ljava/util/Date;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Lne0/o;->w(Ljava/util/Date;Ljava/util/Date;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static z(Ljava/util/Date;F)Z
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
    invoke-static {p0, v0}, Lne0/o;->m(Ljava/util/Calendar;Ljava/util/Calendar;)Z

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
