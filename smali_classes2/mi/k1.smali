.class public final Lmi/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/i0;


# instance fields
.field public final a:J

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmi/k1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lmi/k1;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app/network2"

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

    const-string v2, "app/network2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p0}, Lmi/k1;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v1, Lmi/k1;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 11

    const-string v0, "trafficStats"

    const-string v1, "wifi"

    const-string v2, "networks"

    const-string v3, "interfaces"

    const-string v4, "app/network2"

    invoke-static {v4}, Lmi/p2;->a(Ljava/lang/String;)[Lmi/d1;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 2
    :try_start_0
    invoke-static {v5, v3}, Lmi/o0;->e([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v2}, Lmi/o0;->e([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v5, v1}, Lmi/o0;->e([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "proxy"

    invoke-static {v5, v9}, Lmi/o0;->f([Lmi/d1;Ljava/lang/String;)Lmi/d1;

    move-result-object v9

    invoke-static {v5, v0}, Lmi/o0;->f([Lmi/d1;Ljava/lang/String;)Lmi/d1;

    move-result-object v5

    if-eqz v6, :cond_0

    iget-object v6, p0, Lmi/k1;->b:Lorg/json/JSONObject;

    invoke-static {}, Lmi/m5;->c()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v7, :cond_1

    iget-object v3, p0, Lmi/k1;->b:Lorg/json/JSONObject;

    invoke-static {p1, v7}, Lmi/m5;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v8, :cond_2

    iget-object v2, p0, Lmi/k1;->b:Lorg/json/JSONObject;

    invoke-static {p1, v8}, Lmi/m5;->k(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {}, Lmi/m5;->j()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lmi/k1;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lmi/k1;->b:Lorg/json/JSONObject;

    const-string v1, "currentNetworkType"

    invoke-static {p1}, Lmi/l2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    sget-object v0, Lmi/d;->d:Lmi/d;

    .line 4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Failed generating event %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmi/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lmi/k1;->b:Lorg/json/JSONObject;

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
    const-string v2, "app/network2"

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmi/k1;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wifi"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "freq"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "linkSpeed"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "signalLevel"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "scanResults"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "confNets"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v2, "dhcp"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v2, "leaseDur"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v1, "trafficStats"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmi/k1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
