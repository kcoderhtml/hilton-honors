.class final Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;
.super Ljava/lang/Object;
.source "LifecycleMetricsBuilder.java"


# static fields
.field private static final f:Ljava/lang/String; = "LifecycleMetricsBuilder"


# instance fields
.field private final a:Ljava/text/DateFormat;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/adobe/marketing/mobile/SystemInfoService;

.field private d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "M/d/yyyy"

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->a:Ljava/text/DateFormat;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 25
    .line 26
    iput-wide p3, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->e:J

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->f:Ljava/lang/String;

    .line 32
    .line 33
    const-string p4, "Unable to access lifecycle data store while creating LifecycleExtension Metrics Builder."

    .line 34
    .line 35
    new-array v0, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2, p4, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->f:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "Unable to access system info service while creating LifecycleExtension Metrics Builder"

    .line 45
    .line 46
    new-array p3, p3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private h(JJ)I
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->i(J)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->i(J)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p4, v0

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    new-instance p3, Ljava/util/GregorianCalendar;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    :goto_0
    if-ge p1, p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    add-int/lit16 p4, p4, 0x16e

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit16 p4, p4, 0x16d

    .line 58
    .line 59
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    add-int/2addr v1, p4

    .line 63
    return v1
.end method

.method private i(J)Ljava/util/Calendar;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/SystemInfoService;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/adobe/marketing/mobile/SystemInfoService;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, " %s"

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v4

    .line 49
    :goto_0
    const/4 v1, 0x1

    .line 50
    aput-object v0, v3, v1

    .line 51
    .line 52
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, " (%s)"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_2
    const/4 v0, 0x2

    .line 69
    aput-object v4, v3, v0

    .line 70
    .line 71
    const-string v0, "%s%s%s"

    .line 72
    .line 73
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->o()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x5f

    .line 19
    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    return-object v1
.end method

.method private l()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->i()Lcom/adobe/marketing/mobile/SystemInfoService$DisplayInformation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "Failed to get resolution (DisplayInformation was null)"

    .line 19
    .line 20
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService$DisplayInformation;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService$DisplayInformation;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "%dx%d"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private m(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->a:Ljava/text/DateFormat;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->a:Ljava/text/DateFormat;

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method


# virtual methods
.method a()Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->getDeviceName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 17
    .line 18
    const-string v2, "devicename"

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 36
    .line 37
    const-string v2, "carriername"

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 53
    .line 54
    const-string v2, "appid"

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 72
    .line 73
    const-string v2, "osversion"

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 89
    .line 90
    const-string v2, "resolution"

    .line 91
    .line 92
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->k()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 106
    .line 107
    const-string v2, "locale"

    .line 108
    .line 109
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 125
    .line 126
    const-string v2, "runmode"

    .line 127
    .line 128
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object p0
.end method

.method b(Z)Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "crashevent"

    .line 6
    .line 7
    const-string v1, "CrashEvent"

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method c()Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Launches"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "launches"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->e:J

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->i(J)Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "dayofweek"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "hourofday"

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 65
    .line 66
    const-string v1, "launchevent"

    .line 67
    .line 68
    const-string v2, "LaunchEvent"

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method d()Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "dailyenguserevent"

    .line 4
    .line 5
    const-string v2, "DailyEngUserEvent"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "monthlyenguserevent"

    .line 13
    .line 14
    const-string v2, "MonthlyEngUserEvent"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "installevent"

    .line 22
    .line 23
    const-string v2, "InstallEvent"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->e:J

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->m(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "installdate"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string v1, "InstallDate"

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->e:J

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->b(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method e()Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v1, "LastDateUsed"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 15
    .line 16
    const-string v5, "InstallDate"

    .line 17
    .line 18
    invoke-interface {v4, v5, v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->e:J

    .line 23
    .line 24
    invoke-direct {p0, v4, v5}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->i(J)Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->i(J)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-wide v6, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->e:J

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v6, v7}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->h(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v6, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->e:J

    .line 39
    .line 40
    invoke-direct {p0, v2, v3, v6, v7}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->h(JJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v6, "DailyEngUserEvent"

    .line 54
    .line 55
    const-string v7, "dailyenguserevent"

    .line 56
    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v3, v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v2, 0x5

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eq v3, v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 94
    .line 95
    const-string v3, "monthlyenguserevent"

    .line 96
    .line 97
    const-string v4, "MonthlyEngUserEvent"

    .line 98
    .line 99
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 103
    .line 104
    const-string v3, "dayssincelastuse"

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 114
    .line 115
    const-string v2, "dayssincefirstuse"

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method f(Z)Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "upgradeevent"

    .line 6
    .line 7
    const-string v2, "UpgradeEvent"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string v1, "UpgradeDate"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v6, "LaunchesAfterUpgrade"

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->e:J

    .line 33
    .line 34
    invoke-interface {p1, v1, v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->b(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 38
    .line 39
    invoke-interface {p1, v6, v0}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->d(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    cmp-long p1, v4, v2

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->e:J

    .line 48
    .line 49
    invoke-direct {p0, v4, v5, v1, v2}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->h(JJ)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 58
    .line 59
    invoke-interface {v1, v6, v0}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 66
    .line 67
    invoke-interface {v1, v6, v0}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->d(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 71
    .line 72
    const-string v2, "launchessinceupgrade"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 82
    .line 83
    const-string v1, "dayssincelastupgrade"

    .line 84
    .line 85
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-object p0
.end method

.method g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
