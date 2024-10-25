.class Lio/branch/referral/x;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/x$b;
    }
.end annotation


# instance fields
.field private final a:Lio/branch/referral/s0;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lio/branch/referral/x$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/branch/referral/x$b;-><init>(Lio/branch/referral/x;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/branch/referral/x;->a:Lio/branch/referral/s0;

    .line 12
    .line 13
    return-void
.end method

.method static e()Lio/branch/referral/x;
    .locals 1

    .line 1
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/branch/referral/c;->R()Lio/branch/referral/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "bnc_no_value"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method private l(Lio/branch/referral/b0;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/branch/referral/b0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/branch/referral/u;->CPUType:Lio/branch/referral/u;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lio/branch/referral/s0;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lio/branch/referral/u;->DeviceBuildId:Lio/branch/referral/u;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lio/branch/referral/s0;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lio/branch/referral/u;->Locale:Lio/branch/referral/u;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lio/branch/referral/s0;->o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lio/branch/referral/u;->ConnectionType:Lio/branch/referral/u;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Lio/branch/referral/s0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lio/branch/referral/u;->DeviceCarrier:Lio/branch/referral/u;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lio/branch/referral/s0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lio/branch/referral/u;->OSVersionAndroid:Lio/branch/referral/u;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lio/branch/referral/s0;->q()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/s0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/c;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/branch/referral/c;->F:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "Retrieving user agent string from WebSettings"

    .line 13
    .line 14
    invoke-static {v0}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sput-object p1, Lio/branch/referral/c;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lio/branch/referral/c;->F:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/s0;->i(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()Lio/branch/referral/s0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/x;->h()Lio/branch/referral/s0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lio/branch/referral/c;->m0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Lio/branch/referral/s0;->w(Landroid/content/Context;Z)Lio/branch/referral/s0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/s0;->m(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/s0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method h()Lio/branch/referral/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/x;->a:Lio/branch/referral/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/branch/referral/c;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/branch/referral/c;->F:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/branch/referral/x$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lio/branch/referral/x$a;-><init>(Lio/branch/referral/x;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    sget-object p1, Lio/branch/referral/c;->F:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/s0;->C(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m(Lio/branch/referral/b0;Lio/branch/referral/a0;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    :try_start_0
    instance-of p1, p1, Lio/branch/referral/k0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/branch/referral/a0;->O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "bnc_no_value"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lio/branch/referral/u;->ReferrerGclid:Lio/branch/referral/u;

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lio/branch/referral/u;->Debug:Lio/branch/referral/u;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lio/branch/referral/c;->m0()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method

.method n(Lio/branch/referral/b0;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/x;->d()Lio/branch/referral/s0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/branch/referral/s0$b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lio/branch/referral/x;->j(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lio/branch/referral/u;->HardwareID:Lio/branch/referral/u;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lio/branch/referral/s0$b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/branch/referral/u;->IsHardwareIDReal:Lio/branch/referral/u;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lio/branch/referral/s0$b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lio/branch/referral/s0;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lio/branch/referral/x;->j(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lio/branch/referral/u;->Brand:Lio/branch/referral/u;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lio/branch/referral/s0;->t()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lio/branch/referral/x;->j(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lio/branch/referral/u;->Model:Lio/branch/referral/u;

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lio/branch/referral/s0;->u(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lio/branch/referral/u;->ScreenDpi:Lio/branch/referral/u;

    .line 86
    .line 87
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 92
    .line 93
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lio/branch/referral/u;->ScreenHeight:Lio/branch/referral/u;

    .line 97
    .line 98
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 103
    .line 104
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lio/branch/referral/u;->ScreenWidth:Lio/branch/referral/u;

    .line 108
    .line 109
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lio/branch/referral/u;->WiFi:Lio/branch/referral/u;

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v1}, Lio/branch/referral/s0;->x(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lio/branch/referral/u;->UIMode:Lio/branch/referral/u;

    .line 134
    .line 135
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v1}, Lio/branch/referral/s0;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, Lio/branch/referral/s0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lio/branch/referral/x;->j(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    sget-object v1, Lio/branch/referral/u;->OS:Lio/branch/referral/u;

    .line 161
    .line 162
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_3
    sget-object v0, Lio/branch/referral/u;->APILevel:Lio/branch/referral/u;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lio/branch/referral/s0;->c()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1, p2}, Lio/branch/referral/x;->l(Lio/branch/referral/b0;Lorg/json/JSONObject;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lio/branch/referral/c;->X()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    sget-object p1, Lio/branch/referral/u;->PluginName:Lio/branch/referral/u;

    .line 192
    .line 193
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {}, Lio/branch/referral/c;->X()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    sget-object p1, Lio/branch/referral/u;->PluginVersion:Lio/branch/referral/u;

    .line 205
    .line 206
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {}, Lio/branch/referral/c;->Y()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {}, Lio/branch/referral/s0;->j()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    sget-object v0, Lio/branch/referral/u;->Country:Lio/branch/referral/u;

    .line 228
    .line 229
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-static {}, Lio/branch/referral/s0;->k()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    sget-object v0, Lio/branch/referral/u;->Language:Lio/branch/referral/u;

    .line 247
    .line 248
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-static {}, Lio/branch/referral/s0;->n()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    sget-object v0, Lio/branch/referral/u;->LocalIP:Lio/branch/referral/u;

    .line 266
    .line 267
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    :catch_0
    :cond_7
    return-void
.end method

.method o(Lio/branch/referral/b0;Lio/branch/referral/a0;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/x;->d()Lio/branch/referral/s0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/branch/referral/s0$b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lio/branch/referral/x;->j(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lio/branch/referral/u;->AndroidID:Lio/branch/referral/u;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lio/branch/referral/s0$b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lio/branch/referral/s0;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lio/branch/referral/x;->j(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lio/branch/referral/u;->Brand:Lio/branch/referral/u;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lio/branch/referral/s0;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lio/branch/referral/x;->j(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lio/branch/referral/u;->Model:Lio/branch/referral/u;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Lio/branch/referral/s0;->u(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lio/branch/referral/u;->ScreenDpi:Lio/branch/referral/u;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 79
    .line 80
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lio/branch/referral/u;->ScreenHeight:Lio/branch/referral/u;

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 90
    .line 91
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lio/branch/referral/u;->ScreenWidth:Lio/branch/referral/u;

    .line 95
    .line 96
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    .line 102
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lio/branch/referral/u;->UIMode:Lio/branch/referral/u;

    .line 106
    .line 107
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v1}, Lio/branch/referral/s0;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, Lio/branch/referral/s0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lio/branch/referral/x;->j(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    sget-object v1, Lio/branch/referral/u;->OS:Lio/branch/referral/u;

    .line 133
    .line 134
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v0, Lio/branch/referral/u;->APILevel:Lio/branch/referral/u;

    .line 142
    .line 143
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lio/branch/referral/s0;->c()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1, p3}, Lio/branch/referral/x;->l(Lio/branch/referral/b0;Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lio/branch/referral/c;->X()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    sget-object v0, Lio/branch/referral/u;->PluginName:Lio/branch/referral/u;

    .line 164
    .line 165
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Lio/branch/referral/c;->X()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lio/branch/referral/u;->PluginVersion:Lio/branch/referral/u;

    .line 177
    .line 178
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, Lio/branch/referral/c;->Y()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {}, Lio/branch/referral/s0;->j()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    sget-object v1, Lio/branch/referral/u;->Country:Lio/branch/referral/u;

    .line 200
    .line 201
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-static {}, Lio/branch/referral/s0;->k()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    sget-object v1, Lio/branch/referral/u;->Language:Lio/branch/referral/u;

    .line 219
    .line 220
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-static {}, Lio/branch/referral/s0;->n()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    sget-object v1, Lio/branch/referral/u;->LocalIP:Lio/branch/referral/u;

    .line 238
    .line 239
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :cond_7
    if-eqz p2, :cond_a

    .line 247
    .line 248
    invoke-virtual {p2}, Lio/branch/referral/a0;->M()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lio/branch/referral/x;->j(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    sget-object v0, Lio/branch/referral/u;->RandomizedDeviceToken:Lio/branch/referral/u;

    .line 259
    .line 260
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p2}, Lio/branch/referral/a0;->M()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {p2}, Lio/branch/referral/a0;->w()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lio/branch/referral/x;->j(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_9

    .line 280
    .line 281
    sget-object v1, Lio/branch/referral/u;->DeveloperIdentity:Lio/branch/referral/u;

    .line 282
    .line 283
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual {p2}, Lio/branch/referral/a0;->m()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const-string v0, "bnc_no_value"

    .line 295
    .line 296
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    sget-object v0, Lio/branch/referral/u;->App_Store:Lio/branch/referral/u;

    .line 303
    .line 304
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    :cond_a
    sget-object p2, Lio/branch/referral/u;->AppVersion:Lio/branch/referral/u;

    .line 312
    .line 313
    invoke-virtual {p2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p0}, Lio/branch/referral/x;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    sget-object p2, Lio/branch/referral/u;->SDK:Lio/branch/referral/u;

    .line 325
    .line 326
    invoke-virtual {p2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    const-string v0, "android"

    .line 331
    .line 332
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    sget-object p2, Lio/branch/referral/u;->SdkVersion:Lio/branch/referral/u;

    .line 336
    .line 337
    invoke-virtual {p2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {}, Lio/branch/referral/c;->a0()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    sget-object p2, Lio/branch/referral/u;->UserAgent:Lio/branch/referral/u;

    .line 349
    .line 350
    invoke-virtual {p2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iget-object v0, p0, Lio/branch/referral/x;->b:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lio/branch/referral/x;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    instance-of p2, p1, Lio/branch/referral/e0;

    .line 364
    .line 365
    if-eqz p2, :cond_b

    .line 366
    .line 367
    sget-object p2, Lio/branch/referral/u;->LATDAttributionWindow:Lio/branch/referral/u;

    .line 368
    .line 369
    invoke-virtual {p2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p1, Lio/branch/referral/e0;

    .line 374
    .line 375
    invoke-virtual {p1}, Lio/branch/referral/e0;->L()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    :catch_0
    :cond_b
    return-void
.end method
