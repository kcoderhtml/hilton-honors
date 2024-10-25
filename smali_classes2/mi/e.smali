.class public abstract Lmi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lorg/json/JSONObject;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/net/NetworkInterface;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/net/InetAddress;

    .line 47
    .line 48
    new-instance v5, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "hostname"

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v6, "addr"

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v1

    .line 76
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 30

    const-class v0, Landroid/net/wifi/WifiConfiguration;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    .line 1
    const-class v4, Landroid/net/wifi/WifiManager;

    invoke-static {v2, v3, v4}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "networks"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    const-string v4, "associations"

    const-string v5, "enterprise"

    const-string v6, "hidden"

    const-string v7, "meteredHint"

    if-eqz v2, :cond_15

    :try_start_1
    const-string v10, "creatorName"

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v10, 0x0

    :goto_0
    :try_start_2
    const-string v11, "lastUpdateName"

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v11, 0x0

    :goto_1
    :try_start_3
    const-string v12, "validatedInternetAccess"

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    const/4 v12, 0x0

    :goto_2
    :try_start_4
    const-string v13, "numAssociation"

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    const/4 v13, 0x0

    :goto_3
    :try_start_5
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    const/4 v0, 0x0

    :goto_4
    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, Landroid/net/wifi/WifiConfiguration;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v2

    const-string v2, "ssid"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    move-object/from16 v22, v1

    :try_start_7
    iget-object v1, v9, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v9, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    if-eqz v1, :cond_1

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v9, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/wifi/WifiEnterpriseConfig;->getEapMethod()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_6

    :cond_2
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_3

    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v9}, Landroid/net/wifi/WifiConfiguration;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "proxy"

    move/from16 v24, v15

    new-instance v15, Lorg/json/JSONArray;

    move-object/from16 v25, v5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/io/Serializable;

    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v26

    const/16 v20, 0x0

    aput-object v26, v5, v20

    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getPort()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v23, 0x1

    aput-object v26, v5, v23

    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object v26
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    const-string v27, ""

    if-eqz v26, :cond_6

    :try_start_8
    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v6

    .line 3
    array-length v6, v1

    if-nez v6, :cond_4

    move-object/from16 v28, v3

    goto :goto_8

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v28, v3

    const/16 v20, 0x0

    aget-object v3, v1, v20

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v7

    move/from16 v3, v23

    :goto_7
    array-length v7, v1

    if-ge v3, v7, :cond_5

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v7, v1, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    goto :goto_9

    :cond_6
    move-object/from16 v28, v3

    move-object/from16 v26, v6

    :goto_8
    move-object/from16 v29, v7

    const/16 v20, 0x0

    :goto_9
    const/4 v1, 0x2

    aput-object v27, v5, v1

    .line 4
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v15, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    goto :goto_a

    :cond_7
    move-object/from16 v28, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v29, v7

    move/from16 v24, v15

    const/16 v20, 0x0

    const/16 v23, 0x1

    :goto_a
    const-string v1, "android.uid.system:1000"

    const-string v2, "null"

    if-eqz v10, :cond_a

    :try_start_9
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v5, :cond_8

    goto :goto_b

    :cond_8
    add-int/lit8 v17, v17, 0x1

    goto :goto_c

    :cond_9
    :goto_b
    move/from16 v23, v20

    const/4 v3, 0x0

    :goto_c
    :try_start_a
    const-string v5, "creator"

    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_d

    :catchall_5
    :cond_a
    move/from16 v23, v20

    :catchall_6
    :goto_d
    if-eqz v11, :cond_e

    :try_start_b
    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_e

    :cond_b
    if-nez v23, :cond_d

    add-int/lit8 v17, v17, 0x1

    goto :goto_f

    :cond_c
    :goto_e
    const/4 v3, 0x0

    :cond_d
    :goto_f
    const-string v1, "lastModifier"

    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    :cond_e
    if-eqz v12, :cond_f

    :try_start_c
    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "validated"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v1, :cond_f

    add-int/lit8 v14, v14, 0x1

    :catchall_8
    :cond_f
    :try_start_d
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move/from16 v2, v20

    :goto_10
    sget-object v3, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_11

    iget-object v3, v9, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_11
    const-string v2, "security"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    if-eqz v13, :cond_12

    :try_start_e
    invoke-virtual {v13, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    :cond_12
    if-eqz v0, :cond_13

    :try_start_f
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-eqz v1, :cond_13

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v2, v29

    :try_start_10
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_11

    :catchall_a
    :cond_13
    move-object/from16 v2, v29

    :catchall_b
    :goto_11
    move-object/from16 v1, v28

    :try_start_11
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v3, v1

    move-object v7, v2

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    move/from16 v15, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    goto/16 :goto_5

    :cond_14
    move-object/from16 v22, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v2, v7

    move v8, v14

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v5, v18

    move/from16 v3, v19

    goto :goto_12

    :cond_15
    move-object/from16 v22, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v2, v7

    const/16 v20, 0x0

    move/from16 v0, v20

    move v1, v0

    move v3, v1

    move v5, v3

    move v8, v5

    move v15, v8

    :goto_12
    const-string v6, "validatedNetwork"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    move-object/from16 v7, v22

    :try_start_12
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v6, v26

    invoke-virtual {v7, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v6, v25

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "custom"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    goto :goto_13

    :catchall_c
    move-object/from16 v7, v22

    goto :goto_13

    :catchall_d
    move-object v7, v1

    :catchall_e
    :goto_13
    return-object v7
.end method

.method public static c(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "android.net.ProxyProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-string v3, "getHost"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    new-array v3, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    const-string v4, "getPort"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v4, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    const-string v5, "getExclusionList"

    .line 45
    .line 46
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v2, v3, p0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aget-object v0, p0, v1

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static d(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lmi/z1;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v2, v2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v2, v0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getPort()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    array-length v3, v1

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    aget-object v5, v1, v0

    .line 53
    .line 54
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    array-length v5, v1

    .line 58
    if-ge v4, v5, :cond_1

    .line 59
    .line 60
    const/16 v5, 0x2c

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    aget-object v5, v1, v4

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_2
    :goto_1
    const/4 v1, 0x2

    .line 78
    aput-object v5, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    return-object v2

    .line 81
    :catch_0
    :cond_3
    :try_start_2
    const-class v1, Landroid/net/ConnectivityManager;

    .line 82
    .line 83
    const-string v2, "getProxy"

    .line 84
    .line 85
    new-array v3, v0, [Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-static {p0}, Lmi/e;->c(Ljava/lang/Object;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    return-object p0

    .line 104
    :catch_1
    :catchall_0
    :cond_4
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lmi/z1;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :cond_0
    const-string p0, "N/A"

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lmi/z1;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/16 p0, 0xc

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-virtual {v1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :cond_1
    move v0, v2

    .line 50
    :cond_2
    return v0

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 76
    .line 77
    .line 78
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    if-ne p0, v1, :cond_5

    .line 82
    .line 83
    :cond_4
    move v0, v2

    .line 84
    :catch_0
    :cond_5
    return v0
.end method
