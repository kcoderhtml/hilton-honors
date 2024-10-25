.class public final Lmi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/i0;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lmi/g;-><init>(JLorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(JLorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmi/g;->b:J

    iput-object p3, p0, Lmi/g;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app/active"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "app/active"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p0}, Lmi/g;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v1, Lmi/g;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "timeZoneName"

    const-string v4, "normalizedLocalTime"

    const-string v0, "userFormatLocalTime"

    const-string v5, "deviceBootCount"

    const-string v6, "deviceFirstBoot"

    const-string v7, "deviceSleepTime"

    const-string v8, "deviceUptime"

    const-string v9, "deviceName"

    const-string v10, "deviceType"

    const-string v11, "currency"

    const-string v12, "appLocale"

    const-string v13, "locale"

    const-string v14, "appInfo"

    const-string v15, "sdkVer"

    move-object/from16 v16, v3

    const-string v3, "appVer"

    move-object/from16 v17, v4

    const-string v4, "availableDrmEngines"

    move-object/from16 v18, v0

    const-string v0, "installationID"

    move-object/from16 v19, v5

    const-string v5, "deviceAppUID"

    move-object/from16 v20, v6

    const-string v6, "deviceUID"

    const-string v21, "app/active"

    move-object/from16 v22, v7

    :try_start_0
    invoke-static/range {v21 .. v21}, Lmi/p2;->b(Ljava/lang/String;)Lmi/y0;

    move-result-object v7

    move-object/from16 v23, v8

    new-instance v8, Lmi/t0;

    invoke-direct {v8, v7}, Lmi/t0;-><init>(Lmi/y0;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lmi/y0;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8, v6}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lmi/g;->a:Lorg/json/JSONObject;

    move-object/from16 v24, v9

    invoke-static/range {p1 .. p1}, Lmi/j4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    move-object/from16 v24, v9

    :goto_0
    invoke-virtual {v8, v5}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lmi/g;->a:Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lmi/j4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lmi/g;->a:Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lmi/u2;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static/range {p1 .. p1}, Lmi/k4;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v6, "deviceUIDs"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {}, Lmi/x4;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v6, "dri"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    :cond_5
    iget-object v0, v8, Lmi/t0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lmi/x4;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v8, v3}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lmi/u2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v8, v15}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    .line 4
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "2.5.1"

    aput-object v6, v5, v3

    sget v6, Lmi/i1;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "%s(%d)"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v8, v14}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    invoke-static {v2, v8}, Lmi/u2;->g(Landroid/content/Context;Lmi/t0;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v8, v13}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    invoke-static {}, Lmi/y;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v8, v12}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lmi/y;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lmi/j4;->g(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v8, v11}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lmi/y;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v8, v10}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v1, Lmi/g;->a:Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lmi/y;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v1, Lmi/g;->a:Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v1, Lmi/g;->a:Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lmi/g;->a:Lorg/json/JSONObject;

    invoke-static {}, Lmi/u2;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lmi/g;->a:Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lmi/u2;->p(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_12
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v1, Lmi/g;->a:Lorg/json/JSONObject;

    invoke-static {}, Lmi/u2;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    move-object/from16 v5, v17

    invoke-virtual {v8, v5}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v6, v1, Lmi/g;->a:Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v9, "EEE MMM dd yyyy HH:mm:ss \'GMT\'Z (z)"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    sget-object v7, Lmi/g1;->r:Lmi/g1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Failed formatting local time (AssertionErr)"

    invoke-virtual {v7, v9, v0}, Lmi/g1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    sget-object v7, Lmi/g1;->r:Lmi/g1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Failed formatting local time"

    invoke-virtual {v7, v9, v0}, Lmi/g1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "FAILURE"

    .line 11
    :goto_2
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    move-object/from16 v5, v16

    invoke-virtual {v8, v5}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    invoke-static {}, Lmi/u2;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    const-string v0, "displayResolution"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "displayResolution"

    invoke-static/range {p1 .. p1}, Lmi/y;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    const-string v0, "realDisplayResolution"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "realDisplayResolution"

    invoke-static/range {p1 .. p1}, Lmi/y;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const-string v0, "displaySize"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "displaySize"

    invoke-static/range {p1 .. p1}, Lmi/y;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    const-string v0, "uiMode"

    .line 12
    iget-object v5, v8, Lmi/t0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 13
    invoke-static/range {p1 .. p1}, Lmi/y;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v5, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v6, "uiMode"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    const-string v0, "availableStorageCapacity"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "availableStorageCapacity"

    invoke-static {}, Lmi/y;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    const-string v0, "totalStorageCapacity"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "totalStorageCapacity"

    invoke-static {}, Lmi/y;->K()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    const-string v0, "availableExtStorageCapacity"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "totalExtStorageCapacity"

    invoke-virtual {v8, v5}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v0, :cond_1c

    if-eqz v5, :cond_1e

    :cond_1c
    invoke-static/range {p1 .. p1}, Lmi/y;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v7, "availableExtStorageCapacity"

    invoke-static {v6}, Lmi/y;->c(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    if-eqz v5, :cond_1e

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "totalExtStorageCapacity"

    invoke-static {v6}, Lmi/y;->i(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    const-string v0, "availableSystemCapacity"

    .line 14
    iget-object v5, v8, Lmi/t0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 15
    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "availableSystemCapacity"

    invoke-static {}, Lmi/y;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    const-string v0, "totalSystemCapacity"

    .line 16
    iget-object v5, v8, Lmi/t0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 17
    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "totalSystemCapacity"

    invoke-static {}, Lmi/y;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    const-string v0, "totalMemoryCapacity"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "totalMemoryCapacity"

    invoke-static/range {p1 .. p1}, Lmi/y;->W(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    const-string v0, "cpuCount"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "cpuCount"

    invoke-static {}, Lmi/y;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    invoke-static {}, Lmi/y;->v()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v5, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v6, "cpuInfo"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    const-string v0, "gpuInfo"

    .line 18
    iget-object v5, v8, Lmi/t0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 19
    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "gpuInfo"

    invoke-static {}, Lmi/y;->B()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    const-string v0, "glVersion"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "glVersion"

    invoke-static/range {p1 .. p1}, Lmi/y;->I(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_25
    const-string v0, "secondaryDisplays"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "secondaryDisplays"

    invoke-static/range {p1 .. p1}, Lmi/y;->S(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    const-string v0, "osVersion"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "osVersion"

    invoke-static {}, Lmi/y;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    const-string v0, "osBuild"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "osBuild"

    .line 20
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    const-string v0, "vendor"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "vendor"

    .line 22
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    const-string v0, "platform"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "platform"

    const-string v6, "Android"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    const-string v0, "defaultBrowser"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "defaultBrowser"

    invoke-static {}, Lmi/y;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    const-string v0, "wvPkg"

    .line 24
    iget-object v5, v8, Lmi/t0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 25
    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "wvPkg"

    invoke-static {}, Lmi/y;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    const-string v0, "romBuildInfo"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "romBuildInfo"

    invoke-static {}, Lmi/y;->p()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    const-string v0, "kernelInfo"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "kernelInfo"

    invoke-static {}, Lmi/y;->F()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    invoke-static {}, Lmi/y;->J()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v5, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v6, "environ"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2f
    const-string v0, "isSimulator"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "isSimulator"

    invoke-static {}, Lmi/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    const-string v0, "isJailbroken"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 26
    sget-object v0, Lmi/g1;->r:Lmi/g1;

    .line 27
    invoke-virtual {v0}, Lmi/g1;->m()Lpi/b;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lpi/b;->v()Ljava/lang/Boolean;

    move-result-object v4

    :cond_31
    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    invoke-static/range {p1 .. p1}, Lmi/y;->b0(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    :cond_33
    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "isJailbroken"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    const-string v0, "hooks"

    .line 28
    iget-object v4, v8, Lmi/t0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 29
    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v4, "hooks"

    invoke-static {}, Lmi/y;->D()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_35
    const-string v0, "isLocked"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v4, "isLocked"

    invoke-static/range {p1 .. p1}, Lmi/y;->a0(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_36
    const-string v0, "bat"

    .line 30
    iget-object v4, v8, Lmi/t0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 31
    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v4, "bat"

    invoke-static/range {p1 .. p1}, Lmi/y;->s(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_37
    const-string v0, "isFirstRun"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v4, "isFirstRun"

    invoke-static/range {p1 .. p1}, Lmi/u2;->u(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_38
    const-string v0, "canInstallUnknownApps"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v4, "canInstallUnknownApps"

    invoke-static/range {p1 .. p1}, Lmi/y;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_39
    const-string v0, "ringtones"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v4, "ringtones"

    invoke-static/range {p1 .. p1}, Lmi/y;->R(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3a
    const-string v0, "wallpapers"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v4, "wallpapers"

    invoke-static/range {p1 .. p1}, Lmi/y;->Y(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3b
    const-string v0, "usersInfo"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v4, "usersInfo"

    invoke-static/range {p1 .. p1}, Lmi/y;->X(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3c
    const-string v0, "accounts"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v4, "accounts"

    invoke-static/range {p1 .. p1}, Lmi/y;->l(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3d
    invoke-static/range {p1 .. p1}, Lmi/f0;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v4, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "applicationsInfo"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3e
    invoke-static/range {p1 .. p1}, Lmi/g5;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v4, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v5, "systemFeatures"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3f
    const-string v0, "hasManufacturerFeatures"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v4, "hasManufacturerFeatures"

    invoke-static/range {p1 .. p1}, Lmi/y;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_40
    const-string v0, "enabledKeyboardsLanguages"

    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static/range {p1 .. p1}, Lmi/y;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xfa

    if-ge v4, v5, :cond_41

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    :cond_41
    const/16 v4, 0xf9

    :goto_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v4, "enabledKeyboardsLanguages"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_42
    const-string v0, "userCerts"

    .line 32
    iget-object v3, v8, Lmi/t0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 33
    iget-object v0, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v3, "userCerts"

    invoke-static {}, Lmi/y;->P()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_43
    invoke-static/range {p1 .. p1}, Lmi/a5;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v2, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v3, "deviceSettings"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_44
    invoke-static {}, Lmi/n5;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v2, v1, Lmi/g;->a:Lorg/json/JSONObject;

    const-string v3, "systemProps"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 34
    sget-object v2, Lmi/d;->d:Lmi/d;

    .line 35
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Failed generating event %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lmi/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_4
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lmi/g;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lmi/d;->d:Lmi/d;

    .line 15
    .line 16
    const-string v2, "app/active"

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Failed converting to JSON event %s"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Lmi/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmi/g;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "networkType"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v1, "deviceUptime"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "deviceSleepTime"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "deviceFirstBoot"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "userFormatLocalTime"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "normalizedLocalTime"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "displayResolution"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "availableStorageCapacity"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "availableExtStorageCapacity"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "availableSystemCapacity"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "isFirstRun"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "bat"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmi/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
