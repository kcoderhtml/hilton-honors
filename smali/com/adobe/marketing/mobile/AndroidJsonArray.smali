.class Lcom/adobe/marketing/mobile/AndroidJsonArray;
.super Ljava/lang/Object;
.source "AndroidJsonArray.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;


# instance fields
.field private a:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidJsonArray;->a:Lorg/json/JSONArray;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonArray;->a:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonArray;->a:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(I)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;
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
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidJsonArray;->a:Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

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

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonArray;->a:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidJsonArray;->a:Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->isNull(I)Z

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonArray;->a:Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

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

.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonArray;->a:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

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

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonArray;->a:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public put(Ljava/lang/Object;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/JsonException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonArray;->a:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidJsonArray;->a:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
