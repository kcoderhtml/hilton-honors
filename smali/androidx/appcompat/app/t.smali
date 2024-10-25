.class Landroidx/appcompat/app/t;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/t$a;
    }
.end annotation


# static fields
.field private static d:Landroidx/appcompat/app/t;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroidx/appcompat/app/t$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/t$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/app/t$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$a;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/t;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/appcompat/app/t;->b:Landroid/location/LocationManager;

    .line 14
    .line 15
    return-void
.end method

.method static a(Landroid/content/Context;)Landroidx/appcompat/app/t;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/t;->d:Landroidx/appcompat/app/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/appcompat/app/t;

    .line 10
    .line 11
    const-string v1, "location"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/t;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/appcompat/app/t;->d:Landroidx/appcompat/app/t;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Landroidx/appcompat/app/t;->d:Landroidx/appcompat/app/t;

    .line 25
    .line 26
    return-object p0
.end method

.method private b()Landroid/location/Location;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "network"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/appcompat/app/t;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/t;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/core/content/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v1, "gps"

    .line 31
    .line 32
    invoke-direct {p0, v1}, Landroidx/appcompat/app/t;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    return-object v0

    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_4
    return-object v0
.end method

.method private c(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/t;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/t;->b:Landroid/location/LocationManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$a;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/appcompat/app/t$a;->b:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private f(Landroid/location/Location;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$a;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    invoke-static {}, Landroidx/appcompat/app/s;->b()Landroidx/appcompat/app/s;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const-wide/32 v12, 0x5265c00

    .line 14
    .line 15
    .line 16
    sub-long v3, v9, v12

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    move-object v2, v11

    .line 27
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/s;->a(JDD)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    move-wide v3, v9

    .line 39
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/s;->a(JDD)V

    .line 40
    .line 41
    .line 42
    iget v2, v11, Landroidx/appcompat/app/s;->c:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v14, v3

    .line 50
    iget-wide v7, v11, Landroidx/appcompat/app/s;->b:J

    .line 51
    .line 52
    iget-wide v5, v11, Landroidx/appcompat/app/s;->a:J

    .line 53
    .line 54
    add-long v3, v9, v12

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    move-object v2, v11

    .line 65
    move-wide/from16 v17, v5

    .line 66
    .line 67
    move-wide v5, v12

    .line 68
    move-wide v12, v7

    .line 69
    move-wide v7, v15

    .line 70
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/s;->a(JDD)V

    .line 71
    .line 72
    .line 73
    iget-wide v2, v11, Landroidx/appcompat/app/s;->b:J

    .line 74
    .line 75
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    cmp-long v6, v12, v4

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    cmp-long v4, v17, v4

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    cmp-long v4, v9, v17

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    if-lez v4, :cond_2

    .line 91
    .line 92
    add-long/2addr v2, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    cmp-long v2, v9, v12

    .line 95
    .line 96
    if-lez v2, :cond_3

    .line 97
    .line 98
    add-long v2, v17, v5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    add-long v2, v12, v5

    .line 102
    .line 103
    :goto_1
    const-wide/32 v4, 0xea60

    .line 104
    .line 105
    .line 106
    add-long/2addr v2, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    const-wide/32 v2, 0x2932e00

    .line 109
    .line 110
    .line 111
    add-long/2addr v2, v9

    .line 112
    :goto_3
    iput-boolean v14, v1, Landroidx/appcompat/app/t$a;->a:Z

    .line 113
    .line 114
    iput-wide v2, v1, Landroidx/appcompat/app/t$a;->b:J

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/t;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/appcompat/app/t$a;->a:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/t;->b()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/appcompat/app/t;->f(Landroid/location/Location;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, Landroidx/appcompat/app/t$a;->a:Z

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x6

    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x16

    .line 38
    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    return v0
.end method
