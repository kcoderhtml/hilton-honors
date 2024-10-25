.class public Lio/branch/referral/n0;
.super Lio/branch/referral/a;
.source "StoreReferrerGooglePlayStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/n0$c;
    }
.end annotation


# static fields
.field private static b:Lio/branch/referral/n0$c; = null

.field static c:Z = false

.field static d:Z = false

.field static e:Ljava/lang/Long;

.field static f:Ljava/lang/Long;

.field static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/branch/referral/n0;->e:Ljava/lang/Long;

    .line 8
    .line 9
    sput-object v0, Lio/branch/referral/n0;->f:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lio/branch/referral/n0;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lio/branch/referral/n0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;Lio/branch/referral/n0$c;)V
    .locals 2

    .line 1
    sput-object p1, Lio/branch/referral/n0;->b:Lio/branch/referral/n0$c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lio/branch/referral/n0;->c:Z

    .line 5
    .line 6
    invoke-static {p0}, Lgf/a;->c(Landroid/content/Context;)Lgf/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lgf/a$b;->a()Lgf/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lio/branch/referral/n0$a;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lio/branch/referral/n0$a;-><init>(Lgf/a;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lgf/a;->d(Lgf/c;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/Timer;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/branch/referral/n0$b;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/branch/referral/n0$b;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x5dc

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lio/branch/referral/n0;->d:Z

    .line 3
    .line 4
    invoke-static {}, Lio/branch/referral/n0;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected static f(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p6, " onReferrerClientFinished() Referrer: "

    .line 10
    .line 11
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " Click Timestamp: "

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " Install Timestamp: "

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lio/branch/referral/n0;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/n0;->b:Lio/branch/referral/n0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/branch/referral/n0$c;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lio/branch/referral/n0;->b:Lio/branch/referral/n0$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
