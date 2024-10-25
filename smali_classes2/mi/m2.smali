.class public abstract Lmi/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi/m2;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lmi/i0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lmi/n0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "app/network"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "app/network2"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {p0}, Lmi/n0;->c()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "currentNetworkType"

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Lmi/i0;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lmi/g1;->r:Lmi/g1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lmi/g1;->c:Lpi/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Lpi/b;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    mul-int/lit16 v0, v0, 0x3e8

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    add-long/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lmi/m2;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v2, Lmi/q2;

    .line 29
    .line 30
    invoke-interface {p0}, Lmi/i0;->d()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v2, v0, p0}, Lmi/q2;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static declared-synchronized c(Lmi/i0;)Z
    .locals 9

    .line 1
    const-class v0, Lmi/m2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lmi/m2;->a(Lmi/i0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lmi/m2;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lmi/q2;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v5, v3, Lmi/q2;->a:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    cmp-long v5, v5, v7

    .line 41
    .line 42
    if-gez v5, :cond_1

    .line 43
    .line 44
    move v5, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v5, v1

    .line 47
    :goto_0
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {p0, v2}, Lmi/m2;->b(Lmi/i0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return v1

    .line 54
    :cond_2
    if-eqz v3, :cond_4

    .line 55
    .line 56
    :try_start_1
    invoke-interface {p0}, Lmi/i0;->d()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v3, v3, Lmi/q2;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    move v3, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v3, v1

    .line 77
    :goto_1
    if-eqz v3, :cond_4

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return v4

    .line 81
    :cond_4
    :try_start_2
    invoke-static {p0, v2}, Lmi/m2;->b(Lmi/i0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lmi/i0;->d()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return v1

    .line 93
    :cond_5
    :try_start_3
    invoke-static {p0, v2}, Lmi/m2;->b(Lmi/i0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lmi/n0;->a()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return v1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :catch_0
    monitor-exit v0

    .line 105
    return v1
.end method
