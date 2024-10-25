.class Lcom/adobe/marketing/mobile/AnalyticsProperties;
.super Ljava/lang/Object;
.source "AnalyticsProperties.java"


# static fields
.field static final h:Ljava/lang/String;


# instance fields
.field private a:Lcom/adobe/marketing/mobile/TimerState;

.field private b:Lcom/adobe/marketing/mobile/TimerState;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

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
    const-string v2, "00/00/0000 00:00:00 0 "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v5, v0

    .line 33
    sub-long/2addr v3, v5

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->h:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->g:J

    .line 7
    .line 8
    new-instance v0, Lcom/adobe/marketing/mobile/TimerState;

    .line 9
    .line 10
    const-string v1, "ADBReferrerTimer"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/TimerState;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a:Lcom/adobe/marketing/mobile/TimerState;

    .line 16
    .line 17
    new-instance v0, Lcom/adobe/marketing/mobile/TimerState;

    .line 18
    .line 19
    const-string v1, "ADBLifecycleTimer"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/TimerState;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->b:Lcom/adobe/marketing/mobile/TimerState;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method e()Lcom/adobe/marketing/mobile/TimerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->b:Lcom/adobe/marketing/mobile/TimerState;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Lcom/adobe/marketing/mobile/TimerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a:Lcom/adobe/marketing/mobile/TimerState;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a:Lcom/adobe/marketing/mobile/TimerState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/TimerState;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->b:Lcom/adobe/marketing/mobile/TimerState;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/TimerState;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->g:J

    .line 2
    .line 3
    return-void
.end method

.method k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->e:J

    .line 2
    .line 3
    return-void
.end method

.method l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->f:J

    .line 2
    .line 3
    return-void
.end method

.method m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
