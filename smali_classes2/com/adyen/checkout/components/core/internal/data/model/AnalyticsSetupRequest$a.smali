.class public final Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$a;
.super Ljava/lang/Object;
.source "AnalyticsSetupRequest.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$a",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
        "modelObject",
        "Lorg/json/JSONObject;",
        "d",
        "jsonObject",
        "c",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$a;->d(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$a;->c(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "jsonObject"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    .line 9
    .line 10
    const-string v2, "version"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "channel"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v2, "platform"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v2, "locale"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v2, "component"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v2, "flavor"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v2, "deviceBrand"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v2, "deviceModel"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v2, "referrer"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const-string v2, "systemVersion"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const-string v2, "containerWidth"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/adyen/checkout/core/internal/data/model/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const-string v2, "screenWidth"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/adyen/checkout/core/internal/data/model/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const-string v2, "paymentMethods"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/adyen/checkout/core/internal/data/model/a;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const-string v2, "amount"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v16, v15

    .line 95
    .line 96
    sget-object v15, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 97
    .line 98
    invoke-static {v2, v15}, Lcom/adyen/checkout/core/internal/data/model/b;->a(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    check-cast v17, Lcom/adyen/checkout/components/core/Amount;

    .line 105
    .line 106
    const-string v2, "sessionId"

    .line 107
    .line 108
    invoke-static {v0, v2}, Lcom/adyen/checkout/core/internal/data/model/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v2, v1

    .line 113
    move-object/from16 v15, v16

    .line 114
    .line 115
    move-object/from16 v16, v17

    .line 116
    .line 117
    move-object/from16 v17, v0

    .line 118
    .line 119
    invoke-direct/range {v2 .. v17}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Lf9/f;

    .line 125
    .line 126
    const-class v2, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lf9/f;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method

.method public d(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "modelObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "version"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "channel"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getChannel()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "platform"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getPlatform()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "locale"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getLocale()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "component"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getComponent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "flavor"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getFlavor()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "deviceBrand"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getDeviceBrand()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "deviceModel"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getDeviceModel()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "referrer"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getReferrer()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "systemVersion"

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getSystemVersion()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "containerWidth"

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getContainerWidth()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v1, "screenWidth"

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getScreenWidth()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v1, "paymentMethods"

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getPaymentMethods()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lh9/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "amount"

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/b;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "sessionId"

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getSessionId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :catch_0
    move-exception p1

    .line 158
    new-instance v0, Lf9/f;

    .line 159
    .line 160
    const-class v1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    .line 161
    .line 162
    invoke-direct {v0, v1, p1}, Lf9/f;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
