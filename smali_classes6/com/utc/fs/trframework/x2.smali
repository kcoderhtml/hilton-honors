.class interface abstract Lcom/utc/fs/trframework/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public fillFromJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fillFromJsonReader(Landroid/util/JsonReader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fillJsonFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/utc/fs/trframework/x2;->fillFromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public writeJsonToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/utc/fs/trframework/x2;->toJsonObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
