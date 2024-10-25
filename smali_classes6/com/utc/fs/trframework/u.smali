.class final Lcom/utc/fs/trframework/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(J)I
    .locals 2

    .line 45
    invoke-static {}, Lcom/utc/fs/trframework/u;->a()J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    div-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static a(JJ)I
    .locals 2

    .line 1
    long-to-double p2, p2

    const-wide v0, 0x40ad4c0000000000L    # 3750.0

    div-double/2addr p2, v0

    long-to-double p0, p0

    div-double/2addr p0, v0

    sub-double/2addr p2, p0

    double-to-int p0, p2

    const/16 p1, 0x7f

    if-le p0, p1, :cond_0

    :goto_0
    move p0, p1

    goto :goto_1

    :cond_0
    const/16 p1, -0x7f

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method static a()J
    .locals 6

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/u;->d(IIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(IIIIIII)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-static/range {p0 .. p5}, Lcom/utc/fs/trframework/u;->a(IIIIII)V

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x4

    .line 12
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/y;->a(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x2d

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/y;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    invoke-static {p2, v1}, Lcom/utc/fs/trframework/y;->a(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x54

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    invoke-static {p3, v1}, Lcom/utc/fs/trframework/y;->a(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x3a

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    invoke-static {p4, v1}, Lcom/utc/fs/trframework/y;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    invoke-static {p5, v1}, Lcom/utc/fs/trframework/y;->a(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x2e

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p0, 0x3

    .line 24
    invoke-static {p6, p0}, Lcom/utc/fs/trframework/y;->a(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(JZ)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x3e8

    .line 46
    div-long/2addr p0, v0

    const-wide/16 v0, 0xe10

    .line 47
    div-long v2, p0, v0

    .line 48
    rem-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    .line 49
    div-long v4, p0, v0

    .line 50
    rem-long/2addr p0, v0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 51
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    const-string v0, "UTC"

    .line 32
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {p0, v1, v0}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 33
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 34
    invoke-static {v0, p1, p2}, Lcom/utc/fs/trframework/u;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v0, 0xb

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v0, 0xc

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v0, 0xd

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v0, 0xe

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/utc/fs/trframework/u;->a(IIIIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 38
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const-string v0, "UTC"

    .line 39
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {p0, v1, v0}, Lcom/utc/fs/trframework/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 40
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1, p2, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static a(IIIIII)V
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_6

    const/16 v1, 0x270f

    if-gt p0, v1, :cond_6

    if-lt p1, v0, :cond_5

    const/16 p0, 0xc

    if-gt p1, p0, :cond_5

    if-lt p2, v0, :cond_4

    const/16 p0, 0x1f

    if-gt p2, p0, :cond_4

    if-ltz p3, :cond_3

    const/16 p0, 0x17

    if-gt p3, p0, :cond_3

    if-ltz p4, :cond_2

    const/16 p0, 0x3b

    if-gt p4, p0, :cond_2

    const/4 p1, -0x1

    if-eq p5, p1, :cond_1

    if-ltz p5, :cond_0

    if-gt p5, p0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "second is out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minute is out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hour is out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "day is out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "month is out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "year is out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(IIIIII)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/utc/fs/trframework/u;->a(IIIIII)V

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x4

    .line 4
    invoke-static {p0, v1}, Lcom/utc/fs/trframework/y;->a(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x2

    .line 5
    invoke-static {p1, p0}, Lcom/utc/fs/trframework/y;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-static {p2, p0}, Lcom/utc/fs/trframework/y;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-static {p3, p0}, Lcom/utc/fs/trframework/y;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-static {p4, p0}, Lcom/utc/fs/trframework/y;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-static {p5, p0}, Lcom/utc/fs/trframework/y;->a(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/u;->e(J)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcom/utc/fs/trframework/u;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "Z"

    const-string v1, "."

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_0

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    const-class v1, Lcom/utc/fs/trframework/u;

    const-string v2, "sanitizeServerDateString"

    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static c(IIIIII)J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p1, v1

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    .line 4
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    .line 5
    invoke-virtual {v0, p0, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 6
    invoke-virtual {v0, p0, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 7
    invoke-virtual {v0, p0, p5}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/u;->f(J)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcom/utc/fs/trframework/u;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(J)I
    .locals 4

    .line 11
    invoke-static {}, Lcom/utc/fs/trframework/u;->a()J

    move-result-wide v0

    .line 12
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/u;->a(J)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v2, 0x18

    mul-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    mul-long/2addr p0, v2

    mul-long/2addr p0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    add-long/2addr v0, p0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x400e000000000000L    # 3.75

    div-double/2addr p0, v0

    double-to-long p0, p0

    long-to-int p0, p0

    return p0
.end method

.method public static d(IIIIII)J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p1, v1

    const/4 p0, 0x2

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    .line 5
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    .line 6
    invoke-virtual {v0, p0, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 7
    invoke-virtual {v0, p0, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 8
    invoke-virtual {v0, p0, p5}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(J)Ljava/util/Calendar;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(J)Ljava/util/Calendar;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UTC"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
