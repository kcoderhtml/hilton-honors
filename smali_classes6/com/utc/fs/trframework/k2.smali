.class Lcom/utc/fs/trframework/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p0, v1, v0}, Lcom/utc/fs/trframework/k2;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-static {v0, p1, p2}, Lcom/utc/fs/trframework/k2;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/util/TimeZone;
    .locals 1

    const-string v0, "UTC"

    .line 6
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lcom/utc/fs/trframework/k2;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/k2;->a()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lcom/utc/fs/trframework/k2;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
