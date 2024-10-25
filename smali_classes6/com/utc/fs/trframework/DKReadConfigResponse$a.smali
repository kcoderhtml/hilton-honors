.class Lcom/utc/fs/trframework/DKReadConfigResponse$a;
.super Lcom/utc/fs/trframework/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/DKReadConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/utc/fs/trframework/w2<",
        "Lcom/utc/fs/trframework/DKReadConfigResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/w2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/DKReadConfigResponse$a;->b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/DKReadConfigResponse;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/utc/fs/trframework/DKReadConfigResponse;)Lorg/json/JSONObject;
    .locals 3

    .line 3
    sget-object v0, Lcom/utc/fs/trframework/DKOperationResponse;->e:Lcom/utc/fs/trframework/w2;

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/utc/fs/trframework/DKOperationResponse;->a:Lcom/utc/fs/trframework/DKOperationRequest;

    instance-of v2, v1, Lcom/utc/fs/trframework/DKReadConfigRequest;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/utc/fs/trframework/DKReadConfigRequest;

    .line 6
    sget-object v2, Lcom/utc/fs/trframework/DKReadConfigRequest;->k:Lcom/utc/fs/trframework/w2;

    invoke-virtual {v2, v1}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/utc/fs/trframework/DKReadConfigResponse;->f:Lcom/utc/fs/trframework/TRBrokerConfig;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRBrokerConfig;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "brokerConfig"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    check-cast p1, Lcom/utc/fs/trframework/DKReadConfigResponse;

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/DKReadConfigResponse$a;->a(Lcom/utc/fs/trframework/DKReadConfigResponse;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/DKReadConfigResponse;
    .locals 5

    .line 1
    const-class v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/Class;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    sget-object v1, Lcom/utc/fs/trframework/DKReadConfigRequest;->k:Lcom/utc/fs/trframework/w2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/w2;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/utc/fs/trframework/DKReadConfigRequest;

    .line 18
    .line 19
    const-string v1, "device"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/TRDevice;->a(Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRDevice;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/utc/fs/trframework/TRError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    const-string v3, "error"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v3, v4}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/utc/fs/trframework/a3;->a(Landroid/os/Parcelable$Creator;[B)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/utc/fs/trframework/TRError;

    .line 43
    .line 44
    const-string v3, "brokerConfig"

    .line 45
    .line 46
    invoke-static {p1, v3}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance v4, Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/utc/fs/trframework/TRBrokerConfig;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Lcom/utc/fs/trframework/TRBrokerConfig;->fillFromJson(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p1, Lcom/utc/fs/trframework/DKReadConfigResponse;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v4}, Lcom/utc/fs/trframework/DKReadConfigResponse;-><init>(Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
