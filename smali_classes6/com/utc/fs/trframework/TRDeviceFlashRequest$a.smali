.class Lcom/utc/fs/trframework/TRDeviceFlashRequest$a;
.super Lcom/utc/fs/trframework/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRDeviceFlashRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/utc/fs/trframework/w2<",
        "Lcom/utc/fs/trframework/TRDeviceFlashRequest;",
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
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRDeviceFlashRequest$a;->b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/TRDeviceFlashRequest;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->h()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "device"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->k:Lcom/utc/fs/trframework/TRFirmwareSet;

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Lcom/utc/fs/trframework/TRFirmwareSet;->g:Lcom/utc/fs/trframework/w2;

    invoke-virtual {v2, v1}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "firmwareSet"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->l:Ljava/util/ArrayList;

    const-string v2, "imagesToFlash"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)V

    .line 9
    iget-wide v1, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "postFlashTimeout"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-wide v1, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "postFlashDiscoveryDelay"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->o:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object v1, p1, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    if-eqz v1, :cond_3

    .line 14
    sget-object v2, Lcom/utc/fs/trframework/DKOperationAuthentication;->d:Lcom/utc/fs/trframework/w2;

    invoke-virtual {v2, v1}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "auth"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object p1, p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utc/fs/trframework/TRFlashImageProgress;

    .line 17
    invoke-virtual {v2}, Lcom/utc/fs/trframework/TRFlashImageProgress;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string p1, "imageProgress"

    .line 18
    invoke-static {v0, p1, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    check-cast p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest;

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRDeviceFlashRequest$a;->a(Lcom/utc/fs/trframework/TRDeviceFlashRequest;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/TRDeviceFlashRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "device"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/TRDevice;->a(Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRDevice;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 13
    .line 14
    const-string v1, "firmwareSet"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/utc/fs/trframework/TRFirmwareSet;->g:Lcom/utc/fs/trframework/w2;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/utc/fs/trframework/w2;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/utc/fs/trframework/TRFirmwareSet;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->k:Lcom/utc/fs/trframework/TRFirmwareSet;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    const-string v1, "imagesToFlash"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v1, "auth"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v2, Lcom/utc/fs/trframework/DKOperationAuthentication;->d:Lcom/utc/fs/trframework/w2;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/utc/fs/trframework/w2;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 73
    .line 74
    :cond_2
    const-string v1, "postFlashTimeout"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->m:J

    .line 81
    .line 82
    const-string v1, "postFlashDiscoveryDelay"

    .line 83
    .line 84
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iput-wide v1, v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->n:J

    .line 89
    .line 90
    const-string v1, "state"

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    invoke-static {p1, v1, v2}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;->a(I)Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->o:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->p:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    const-string v1, "imageProgress"

    .line 109
    .line 110
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/TRFlashImageProgress;->a(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->p:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
