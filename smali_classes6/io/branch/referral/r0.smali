.class public Lio/branch/referral/r0;
.super Lio/branch/referral/a;
.source "StoreReferrerXiaomiGetApps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/r0$c;
    }
.end annotation


# static fields
.field private static b:Lio/branch/referral/r0$c; = null

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
    sput-object v0, Lio/branch/referral/r0;->e:Ljava/lang/Long;

    .line 8
    .line 9
    sput-object v0, Lio/branch/referral/r0;->f:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lio/branch/referral/r0;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lio/branch/referral/r0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;Lio/branch/referral/r0$c;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lio/branch/referral/r0;->c:Z

    .line 3
    .line 4
    sput-object p1, Lio/branch/referral/r0;->b:Lio/branch/referral/r0$c;

    .line 5
    .line 6
    :try_start_0
    const-string p1, "com.miui.referrer.api.GetAppsReferrerClient"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "com.miui.referrer.api.GetAppsReferrerClient$Builder"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v2, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v3, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "build"

    .line 30
    .line 31
    new-array v5, v4, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v3, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "com.miui.referrer.api.GetAppsReferrerStateListener"

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "startConnection"

    .line 58
    .line 59
    new-array v5, v0, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v2, v5, v4

    .line 62
    .line 63
    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v0, v0, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v2, v0, v4

    .line 74
    .line 75
    new-instance v2, Lio/branch/referral/r0$a;

    .line 76
    .line 77
    invoke-direct {v2, p1, v1, p0}, Lio/branch/referral/r0$a;-><init>(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/reflect/Proxy;

    .line 85
    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v3, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lio/branch/referral/r0;->e()V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance p0, Ljava/util/Timer;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lio/branch/referral/r0$b;

    .line 114
    .line 115
    invoke-direct {p1}, Lio/branch/referral/r0$b;-><init>()V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x5dc

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lio/branch/referral/r0;->d:Z

    .line 3
    .line 4
    invoke-static {}, Lio/branch/referral/r0;->g()V

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
    invoke-static {}, Lio/branch/referral/r0;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/r0;->b:Lio/branch/referral/r0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/branch/referral/r0$c;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lio/branch/referral/r0;->b:Lio/branch/referral/r0$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
