.class public final Lcom/mofo/android/hilton/core/db/d0;
.super Ljava/lang/Object;
.source "S2RStayDeatilsCache.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/db/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/db/d0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mofo/android/hilton/core/data/S2RStayDetails;)V
    .locals 9

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwg0/g;->E1()Lcom/mofo/android/hilton/core/db/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/mofo/android/hilton/core/db/s$a;->S2R_STAY_DETAILS:Lcom/mofo/android/hilton/core/db/s$a;

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, Lcom/mofo/android/hilton/core/db/d0;->c(Lcom/mofo/android/hilton/core/data/S2RStayDetails;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v3, p1, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->confirmationNumber:Ljava/lang/String;

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v8}, Lcom/mofo/android/hilton/core/db/w;->c(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/mofo/android/hilton/core/db/t;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/mofo/android/hilton/core/db/d0;->e(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/mofo/android/hilton/core/data/S2RStayDetails;
    .locals 4

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/db/d0;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Searching for S2RStayDetails for reservation with confirmation = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lwg0/g;->E1()Lcom/mofo/android/hilton/core/db/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/mofo/android/hilton/core/db/s$a;->S2R_STAY_DETAILS:Lcom/mofo/android/hilton/core/db/s$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/mofo/android/hilton/core/db/w;->k(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)Lcom/mofo/android/hilton/core/db/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/db/t;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Lcom/mofo/android/hilton/core/db/d0;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/core/db/d0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    new-instance p0, Lcom/google/gson/e;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/gson/e;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/db/t;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class v0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    return-object v1
.end method

.method public static c(Lcom/mofo/android/hilton/core/data/S2RStayDetails;)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->ciCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 6
    .line 7
    invoke-static {p0}, Lne0/n;->n(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->add(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwg0/g;->E1()Lcom/mofo/android/hilton/core/db/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/mofo/android/hilton/core/db/s$a;->S2R_STAY_DETAILS:Lcom/mofo/android/hilton/core/db/s$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/mofo/android/hilton/core/db/w;->h(Lcom/mofo/android/hilton/core/db/s$a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/mofo/android/hilton/core/db/d0;->e(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.mofo.android.hilton.core.db.ACTION_BROADCAST_S2R_CACHE_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lo3/a;->b(Landroid/content/Context;)Lo3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Lo3/a;->d(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(J)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p0, v0

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method
