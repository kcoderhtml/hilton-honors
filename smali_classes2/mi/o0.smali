.class public abstract Lmi/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lmi/d1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lmi/o0;->f([Lmi/d1;Ljava/lang/String;)Lmi/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-class v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v1, "Failed parsing %s config JSON"

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object p0, p0, Lmi/d1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object p2, Lmi/d;->d:Lmi/d;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p1, p0}, Lmi/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-class v0, Lorg/json/JSONArray;

    .line 45
    .line 46
    if-ne v0, p2, :cond_1

    .line 47
    .line 48
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 49
    .line 50
    iget-object p0, p0, Lmi/d1;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p0

    .line 61
    sget-object p2, Lmi/d;->d:Lmi/d;

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2, p1, p0}, Lmi/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 79
    :goto_1
    return-object p0
.end method

.method public static b([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    const-class v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lmi/o0;->a([Lmi/d1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/json/JSONArray;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/16 v1, 0x1f4

    .line 7
    .line 8
    if-lt p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :catch_0
    :cond_0
    return v0
.end method

.method public static d(Lorg/json/JSONObject;)[Lmi/d1;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lmi/d1;

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v5, Lmi/d1;

    .line 47
    .line 48
    invoke-direct {v5, v3, v4}, Lmi/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, [Lmi/d1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static e([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    const-class v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lmi/o0;->a([Lmi/d1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f([Lmi/d1;Ljava/lang/String;)Lmi/d1;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lmi/u2;->l([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    iget-object v3, v2, Lmi/d1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
