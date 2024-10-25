.class Lcom/utc/fs/trframework/DKWriteConfigResponse$a;
.super Lcom/utc/fs/trframework/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/DKWriteConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/utc/fs/trframework/w2<",
        "Lcom/utc/fs/trframework/DKWriteConfigResponse;",
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
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/DKWriteConfigResponse$a;->b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/DKWriteConfigResponse;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/utc/fs/trframework/DKWriteConfigResponse;)Lorg/json/JSONObject;
    .locals 2

    .line 3
    sget-object v0, Lcom/utc/fs/trframework/DKOperationResponse;->e:Lcom/utc/fs/trframework/w2;

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lcom/utc/fs/trframework/DKOperationResponse;->a:Lcom/utc/fs/trframework/DKOperationRequest;

    instance-of v1, p1, Lcom/utc/fs/trframework/DKWriteConfigRequest;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lcom/utc/fs/trframework/DKWriteConfigRequest;

    .line 6
    sget-object v1, Lcom/utc/fs/trframework/DKWriteConfigRequest;->l:Lcom/utc/fs/trframework/w2;

    invoke-virtual {v1, p1}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "request"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    check-cast p1, Lcom/utc/fs/trframework/DKWriteConfigResponse;

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/DKWriteConfigResponse$a;->a(Lcom/utc/fs/trframework/DKWriteConfigResponse;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/DKWriteConfigResponse;
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
    sget-object v1, Lcom/utc/fs/trframework/DKWriteConfigRequest;->l:Lcom/utc/fs/trframework/w2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/w2;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/utc/fs/trframework/DKWriteConfigRequest;

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
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Lcom/utc/fs/trframework/a3;->a(Landroid/os/Parcelable$Creator;[B)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/utc/fs/trframework/TRError;

    .line 43
    .line 44
    new-instance v2, Lcom/utc/fs/trframework/DKWriteConfigResponse;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, p1}, Lcom/utc/fs/trframework/DKWriteConfigResponse;-><init>(Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
