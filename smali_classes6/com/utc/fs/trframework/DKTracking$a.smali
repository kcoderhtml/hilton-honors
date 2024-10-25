.class Lcom/utc/fs/trframework/DKTracking$a;
.super Lcom/utc/fs/trframework/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/DKTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/utc/fs/trframework/w2<",
        "Lcom/utc/fs/trframework/DKTracking;",
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
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/DKTracking$a;->b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/DKTracking;

    move-result-object p1

    return-object p1
.end method

.method a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/DKTracking;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 26
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 28
    sget-object v3, Lcom/utc/fs/trframework/DKTracking;->t:Lcom/utc/fs/trframework/w2;

    invoke-virtual {v3, v2}, Lcom/utc/fs/trframework/w2;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utc/fs/trframework/DKTracking;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method a(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/DKTracking;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 21
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utc/fs/trframework/DKTracking;

    .line 23
    sget-object v2, Lcom/utc/fs/trframework/DKTracking;->t:Lcom/utc/fs/trframework/w2;

    invoke-virtual {v2, v1}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 24
    :catch_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method a(Lcom/utc/fs/trframework/DKTracking;)Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/utc/fs/trframework/DKTracking;->a(Lcom/utc/fs/trframework/DKTracking;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "keySerial"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/utc/fs/trframework/DKTracking;->b(Lcom/utc/fs/trframework/DKTracking;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "operationCode"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/utc/fs/trframework/DKTracking;->j(Lcom/utc/fs/trframework/DKTracking;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "deviceSerial"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/utc/fs/trframework/DKTracking;->k(Lcom/utc/fs/trframework/DKTracking;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "keyTimestamp"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/utc/fs/trframework/DKTracking;->l(Lcom/utc/fs/trframework/DKTracking;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "deviceSystemCode"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lcom/utc/fs/trframework/DKTracking;->m(Lcom/utc/fs/trframework/DKTracking;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/utc/fs/trframework/DKTracking;->n(Lcom/utc/fs/trframework/DKTracking;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "longitude"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lcom/utc/fs/trframework/DKTracking;->o(Lcom/utc/fs/trframework/DKTracking;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "locationAccuracy"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lcom/utc/fs/trframework/DKTracking;->p(Lcom/utc/fs/trframework/DKTracking;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "locationTimestamp"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/utc/fs/trframework/DKTracking;->q(Lcom/utc/fs/trframework/DKTracking;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "remoteProgrammingId"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lcom/utc/fs/trframework/DKTracking;->c(Lcom/utc/fs/trframework/DKTracking;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyInfo"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lcom/utc/fs/trframework/DKTracking;->d(Lcom/utc/fs/trframework/DKTracking;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "activityDate"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Lcom/utc/fs/trframework/DKTracking;->e(Lcom/utc/fs/trframework/DKTracking;)[B

    move-result-object v1

    const-string v2, "deviceBatteryStatus"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, Lcom/utc/fs/trframework/DKTracking;->f(Lcom/utc/fs/trframework/DKTracking;)Lcom/utc/fs/trframework/DKDownloadType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/utc/fs/trframework/DKDownloadType;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "downloadType"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lcom/utc/fs/trframework/DKTracking;->g(Lcom/utc/fs/trframework/DKTracking;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "checksum"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lcom/utc/fs/trframework/DKTracking;->h(Lcom/utc/fs/trframework/DKTracking;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "keySystemCode"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Lcom/utc/fs/trframework/DKTracking;->i(Lcom/utc/fs/trframework/DKTracking;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "brokerReferenceTime"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    check-cast p1, Lcom/utc/fs/trframework/DKTracking;

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/DKTracking$a;->a(Lcom/utc/fs/trframework/DKTracking;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/DKTracking;
    .locals 8

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKTracking;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKTracking;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "keySerial"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {p1, v1, v2, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v0, v4, v5}, Lcom/utc/fs/trframework/DKTracking;->a(Lcom/utc/fs/trframework/DKTracking;J)J

    .line 15
    .line 16
    .line 17
    const-string v1, "operationCode"

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-static {p1, v1, v4}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKTracking;->a(Lcom/utc/fs/trframework/DKTracking;I)I

    .line 25
    .line 26
    .line 27
    const-string v1, "deviceSerial"

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v0, v4, v5}, Lcom/utc/fs/trframework/DKTracking;->e(Lcom/utc/fs/trframework/DKTracking;J)J

    .line 34
    .line 35
    .line 36
    const-string v1, "keyTimestamp"

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v0, v4, v5}, Lcom/utc/fs/trframework/DKTracking;->f(Lcom/utc/fs/trframework/DKTracking;J)J

    .line 43
    .line 44
    .line 45
    const-string v1, "deviceSystemCode"

    .line 46
    .line 47
    invoke-static {p1, v1, v2, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v0, v4, v5}, Lcom/utc/fs/trframework/DKTracking;->g(Lcom/utc/fs/trframework/DKTracking;J)J

    .line 52
    .line 53
    .line 54
    const-string v1, "latitude"

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    invoke-static {p1, v1, v4, v5}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v0, v6, v7}, Lcom/utc/fs/trframework/DKTracking;->a(Lcom/utc/fs/trframework/DKTracking;D)D

    .line 63
    .line 64
    .line 65
    const-string v1, "longitude"

    .line 66
    .line 67
    invoke-static {p1, v1, v4, v5}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v0, v6, v7}, Lcom/utc/fs/trframework/DKTracking;->b(Lcom/utc/fs/trframework/DKTracking;D)D

    .line 72
    .line 73
    .line 74
    const-string v1, "locationAccuracy"

    .line 75
    .line 76
    invoke-static {p1, v1, v4, v5}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v0, v4, v5}, Lcom/utc/fs/trframework/DKTracking;->c(Lcom/utc/fs/trframework/DKTracking;D)D

    .line 81
    .line 82
    .line 83
    const-string v1, "locationTimestamp"

    .line 84
    .line 85
    invoke-static {p1, v1, v2, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v0, v4, v5}, Lcom/utc/fs/trframework/DKTracking;->h(Lcom/utc/fs/trframework/DKTracking;J)J

    .line 90
    .line 91
    .line 92
    const-string v1, "remoteProgrammingId"

    .line 93
    .line 94
    invoke-static {p1, v1, v2, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v0, v4, v5}, Lcom/utc/fs/trframework/DKTracking;->i(Lcom/utc/fs/trframework/DKTracking;J)J

    .line 99
    .line 100
    .line 101
    const-string v1, "keyInfo"

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    invoke-static {p1, v1, v4}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKTracking;->a(Lcom/utc/fs/trframework/DKTracking;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const-string v1, "activityDate"

    .line 113
    .line 114
    invoke-static {p1, v1, v2, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v0, v4, v5}, Lcom/utc/fs/trframework/DKTracking;->b(Lcom/utc/fs/trframework/DKTracking;J)J

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/utc/fs/trframework/DKTracking;->a()Lcom/utc/fs/trframework/DKDownloadType;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/utc/fs/trframework/DKDownloadType;->a()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v4, "downloadType"

    .line 130
    .line 131
    invoke-static {p1, v4, v1}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Lcom/utc/fs/trframework/DKDownloadType;->a(I)Lcom/utc/fs/trframework/DKDownloadType;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKTracking;->a(Lcom/utc/fs/trframework/DKTracking;Lcom/utc/fs/trframework/DKDownloadType;)Lcom/utc/fs/trframework/DKDownloadType;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/utc/fs/trframework/DKTracking;->b()[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v4, "deviceBatteryStatus"

    .line 147
    .line 148
    invoke-static {p1, v4, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;[B)[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKTracking;->a(Lcom/utc/fs/trframework/DKTracking;[B)[B

    .line 153
    .line 154
    .line 155
    const-string v1, "checksum"

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {p1, v1, v4}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKTracking;->b(Lcom/utc/fs/trframework/DKTracking;I)I

    .line 163
    .line 164
    .line 165
    const-string v1, "keySystemCode"

    .line 166
    .line 167
    invoke-static {p1, v1, v2, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v0, v4, v5}, Lcom/utc/fs/trframework/DKTracking;->c(Lcom/utc/fs/trframework/DKTracking;J)J

    .line 172
    .line 173
    .line 174
    const-string v1, "brokerReferenceTime"

    .line 175
    .line 176
    invoke-static {p1, v1, v2, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/DKTracking;->d(Lcom/utc/fs/trframework/DKTracking;J)J

    .line 181
    .line 182
    .line 183
    return-object v0
.end method
