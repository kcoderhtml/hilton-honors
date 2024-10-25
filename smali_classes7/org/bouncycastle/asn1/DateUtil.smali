.class Lorg/bouncycastle/asn1/DateUtil;
.super Ljava/lang/Object;


# static fields
.field static EN_Locale:Ljava/util/Locale;

.field private static ZERO:Ljava/lang/Long;

.field private static final localeCache:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/DateUtil;->longValueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/asn1/DateUtil;->ZERO:Ljava/lang/Long;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/bouncycastle/asn1/DateUtil;->localeCache:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, Lorg/bouncycastle/asn1/DateUtil;->forEN()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/bouncycastle/asn1/DateUtil;->EN_Locale:Ljava/util/Locale;

    .line 21
    .line 22
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static epochAdjust(Ljava/util/Date;)Ljava/util/Date;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/DateUtil;->localeCache:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v3, "yyyyMMddHHmmssz"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "19700101000000GMT+00:00"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v4, v2, v4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v2, Lorg/bouncycastle/asn1/DateUtil;->ZERO:Ljava/lang/Long;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2, v3}, Lorg/bouncycastle/asn1/DateUtil;->longValueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v0, Lorg/bouncycastle/asn1/DateUtil;->ZERO:Ljava/lang/Long;

    .line 53
    .line 54
    if-eq v2, v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/util/Date;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sub-long/2addr v3, v5

    .line 67
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-object v0

    .line 72
    :cond_3
    monitor-exit v1

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method private static forEN()Ljava/util/Locale;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "en"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    array-length v3, v0

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private static longValueOf(J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
