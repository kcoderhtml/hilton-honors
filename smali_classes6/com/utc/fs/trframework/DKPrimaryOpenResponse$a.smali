.class Lcom/utc/fs/trframework/DKPrimaryOpenResponse$a;
.super Lcom/utc/fs/trframework/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/DKPrimaryOpenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/utc/fs/trframework/w2<",
        "Lcom/utc/fs/trframework/DKPrimaryOpenResponse;",
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
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/DKPrimaryOpenResponse$a;->b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/DKPrimaryOpenResponse;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)Lorg/json/JSONObject;
    .locals 2

    .line 3
    sget-object v0, Lcom/utc/fs/trframework/DKOperationResponse;->e:Lcom/utc/fs/trframework/w2;

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lcom/utc/fs/trframework/DKOperationResponse;->a:Lcom/utc/fs/trframework/DKOperationRequest;

    instance-of v1, p1, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;

    .line 6
    sget-object v1, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;->l:Lcom/utc/fs/trframework/w2;

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
    check-cast p1, Lcom/utc/fs/trframework/DKPrimaryOpenResponse;

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/DKPrimaryOpenResponse$a;->a(Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/DKPrimaryOpenResponse;
    .locals 7

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
    sget-object v1, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;->l:Lcom/utc/fs/trframework/w2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/w2;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;

    .line 19
    .line 20
    const-string v0, "device"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRDevice;->a(Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRDevice;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, Lcom/utc/fs/trframework/TRError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    const-string v1, "error"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p1, v1, v4}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/a3;->a(Landroid/os/Parcelable$Creator;[B)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/utc/fs/trframework/TRError;

    .line 44
    .line 45
    const-string v1, "operationTracking"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v5, Lcom/utc/fs/trframework/DKTracking;->t:Lcom/utc/fs/trframework/w2;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Lcom/utc/fs/trframework/w2;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/utc/fs/trframework/DKTracking;

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v5, v4

    .line 64
    :goto_0
    const-string v1, "extraTrackingList"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lcom/utc/fs/trframework/DKTracking;->t:Lcom/utc/fs/trframework/w2;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/utc/fs/trframework/w2;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v6, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v6, v4

    .line 81
    :goto_1
    new-instance p1, Lcom/utc/fs/trframework/DKPrimaryOpenResponse;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object v4, v0

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/utc/fs/trframework/DKPrimaryOpenResponse;-><init>(Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
