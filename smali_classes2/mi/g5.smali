.class public abstract Lmi/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "sysFeatures"

    .line 7
    .line 8
    invoke-static {v0}, Lmi/p2;->a(Ljava/lang/String;)[Lmi/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v7

    .line 16
    :cond_0
    const-string v1, "features"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmi/o0;->b([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8}, Lmi/u2;->k(Lorg/json/JSONArray;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move v9, v0

    .line 37
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v9, v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const-string v0, "name"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lmi/u2;->i(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v4}, Lmi/d5;->d(Lorg/json/JSONObject;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const-string v1, "ver"

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    if-ltz v1, :cond_4

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-object v1, v7

    .line 93
    :goto_2
    :try_start_2
    const-string v2, "bool"

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v5, v6

    .line 97
    invoke-static/range {v0 .. v5}, Lmi/d5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    :cond_6
    return-object v6
.end method
