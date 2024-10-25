.class public final Lmi/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/n0;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lmi/q0;-><init>(JLorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(JLorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmi/q0;->b:J

    iput-object p3, p0, Lmi/q0;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app/location"

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

    const-string v2, "app/location"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p0}, Lmi/q0;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v1, Lmi/q0;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lmi/t0;)V
    .locals 5

    const-string v0, "isMockedLocationAllowed"

    const-string v1, "locationAccuracy"

    const-string v2, "mockLocationAppsCount"

    :try_start_0
    invoke-virtual {p2, v2}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmi/q0;->a:Lorg/json/JSONObject;

    invoke-static {p1}, Lmi/j2;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p2, v1}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmi/q0;->a:Lorg/json/JSONObject;

    invoke-static {p1}, Lmi/j2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p2, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmi/q0;->a:Lorg/json/JSONObject;

    invoke-static {p1}, Lmi/j2;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    sget-object p2, Lmi/d;->d:Lmi/d;

    const-string v0, "app/location"

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed generating event %s\'s general properties"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lmi/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lmi/q0;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1
    sget-object v1, Lmi/d;->d:Lmi/d;

    const-string v2, "app/location"

    .line 2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed converting to JSON event %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmi/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/location/Location;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "additionalInfo"

    const-string v3, "zipcode"

    const-string v4, "country"

    const-string v5, "city"

    const-string v6, "isMocked"

    const-string v7, "latitude"

    const-string v8, "longitude"

    const-string v9, "app/location"

    const-string v10, "ForterClient::onLocationChanged() failed with exception: "

    const/4 v11, 0x1

    :try_start_0
    invoke-static {v9}, Lmi/p2;->b(Ljava/lang/String;)Lmi/y0;

    move-result-object v12

    new-instance v13, Lmi/t0;

    invoke-direct {v13, v12}, Lmi/t0;-><init>(Lmi/y0;)V

    const/4 v14, 0x0

    if-eqz v12, :cond_0

    .line 3
    iget-object v12, v12, Lmi/y0;->b:Ljava/lang/String;

    invoke-static {v12}, Lmi/o0;->c(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v12, :cond_0

    return v14

    :cond_0
    if-nez p2, :cond_1

    return v11

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v13, v8}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v1, Lmi/q0;->a:Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v13, v7}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lmi/q0;->a:Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v7, "geocodeing"

    invoke-virtual {v13, v7}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    :try_start_2
    new-instance v15, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v15, v0, v7}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    const/16 v20, 0x1

    invoke-virtual/range {v15 .. v20}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lmi/u2;->j(Ljava/util/Collection;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/Address;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v16
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_0
    move-object/from16 v16, v8

    goto :goto_2

    :catch_1
    move-object v15, v8

    goto :goto_1

    :catch_2
    move-object v14, v8

    goto :goto_0

    :catch_3
    move-object v12, v8

    move-object v14, v12

    :goto_0
    move-object v15, v14

    :goto_1
    move-object/from16 v16, v15

    :catch_4
    :goto_2
    move-object/from16 v7, v16

    move-object/from16 v21, v12

    move-object v12, v8

    move-object/from16 v8, v21

    goto :goto_3

    :cond_4
    move-object v7, v8

    move-object v12, v7

    move-object v14, v12

    move-object v15, v14

    :goto_3
    :try_start_7
    invoke-virtual {v13, v6}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v16, :cond_5

    :try_start_8
    invoke-static/range {p2 .. p2}, Lmi/j2;->b(Landroid/location/Location;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    move-object/from16 v11, v16

    goto :goto_5

    :catchall_0
    :try_start_9
    const-string v16, "FAILURE"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :goto_5
    move-object/from16 v16, v9

    :try_start_a
    iget-object v9, v1, Lmi/q0;->a:Lorg/json/JSONObject;

    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_5
    move-object/from16 v16, v9

    :goto_6
    invoke-virtual {v13, v5}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Lmi/q0;->a:Lorg/json/JSONObject;

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v13, v4}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lmi/q0;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v13, v3}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lmi/q0;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v13, v2}, Lmi/t0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lmi/q0;->a:Lorg/json/JSONObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "%s|%s"

    filled-new-array {v7, v12}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v1, v0, v13}, Lmi/q0;->b(Landroid/content/Context;Lmi/t0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v16, v9

    .line 5
    :goto_7
    :try_start_b
    sget-object v2, Lmi/d;->d:Lmi/d;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Lmi/d;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_9

    .line 8
    :cond_a
    iget-object v3, v2, Lmi/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lmi/q4;

    invoke-direct {v4, v2, v0}, Lmi/q4;-><init>(Lmi/d;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v16, v9

    .line 9
    :goto_8
    sget-object v2, Lmi/d;->d:Lmi/d;

    .line 10
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Failed generating event %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lmi/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const/4 v2, 0x1

    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmi/q0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
