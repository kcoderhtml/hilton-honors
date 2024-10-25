.class Lcom/adobe/marketing/mobile/AndroidJsonObject;
.super Ljava/lang/Object;
.source "AndroidJsonObject.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidJsonObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/AndroidJsonObject;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/adobe/marketing/mobile/JsonException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/adobe/marketing/mobile/JsonException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidJsonArray;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/AndroidJsonArray;-><init>(Lorg/json/JSONArray;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public e(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public f(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidJsonObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/AndroidJsonObject;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/adobe/marketing/mobile/AndroidJsonObject;

    .line 22
    .line 23
    check-cast v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/adobe/marketing/mobile/AndroidJsonObject;-><init>(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lcom/adobe/marketing/mobile/AndroidJsonArray;

    .line 34
    .line 35
    check-cast v0, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/adobe/marketing/mobile/AndroidJsonArray;-><init>(Lorg/json/JSONArray;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lcom/adobe/marketing/mobile/JsonException;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/adobe/marketing/mobile/JsonException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/adobe/marketing/mobile/JsonException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p2, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Lcom/adobe/marketing/mobile/JsonException;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lcom/adobe/marketing/mobile/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public k(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/adobe/marketing/mobile/JsonException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public keys()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidJsonArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/AndroidJsonArray;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/adobe/marketing/mobile/JsonException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/JsonException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonObject;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
