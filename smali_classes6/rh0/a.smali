.class public final Lrh0/a;
.super Ljava/lang/Object;
.source "DateUtils.java"


# direct methods
.method public static a(Ljava/util/GregorianCalendar;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static b(Ljava/util/GregorianCalendar;Ljava/util/GregorianCalendar;F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GMT"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v1, p2, v1

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "+"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0xb

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0xc

    .line 57
    .line 58
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0xd

    .line 62
    .line 63
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0xe

    .line 67
    .line 68
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v1, 0x1

    .line 90
    :cond_2
    return v1
.end method
