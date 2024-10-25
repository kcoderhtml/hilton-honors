.class Lcom/utc/fs/trframework/DKAuditLogRecord$a;
.super Lcom/utc/fs/trframework/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/DKAuditLogRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/utc/fs/trframework/w2<",
        "Lcom/utc/fs/trframework/DKAuditLogRecord;",
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
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/DKAuditLogRecord$a;->b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/DKAuditLogRecord;

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
            "Lcom/utc/fs/trframework/DKAuditLogRecord;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    sget-object v3, Lcom/utc/fs/trframework/DKAuditLogRecord;->j:Lcom/utc/fs/trframework/w2;

    invoke-virtual {v3, v2}, Lcom/utc/fs/trframework/w2;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/utc/fs/trframework/DKAuditLogRecord;

    .line 21
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
            "Lcom/utc/fs/trframework/DKAuditLogRecord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 13
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utc/fs/trframework/DKAuditLogRecord;

    .line 15
    sget-object v2, Lcom/utc/fs/trframework/DKAuditLogRecord;->j:Lcom/utc/fs/trframework/w2;

    invoke-virtual {v2, v1}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 16
    :catch_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method a(Lcom/utc/fs/trframework/DKAuditLogRecord;)Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/utc/fs/trframework/DKAuditLogRecord;->a(Lcom/utc/fs/trframework/DKAuditLogRecord;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "deviceSerial"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/utc/fs/trframework/DKAuditLogRecord;->b(Lcom/utc/fs/trframework/DKAuditLogRecord;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "keySerial"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/utc/fs/trframework/DKAuditLogRecord;->c(Lcom/utc/fs/trframework/DKAuditLogRecord;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "deviceTimestamp"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/utc/fs/trframework/DKAuditLogRecord;->d(Lcom/utc/fs/trframework/DKAuditLogRecord;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyInfoString"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/utc/fs/trframework/DKAuditLogRecord;->e(Lcom/utc/fs/trframework/DKAuditLogRecord;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "keyReadTime"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lcom/utc/fs/trframework/DKAuditLogRecord;->f(Lcom/utc/fs/trframework/DKAuditLogRecord;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "operationCode"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/utc/fs/trframework/DKAuditLogRecord;->g(Lcom/utc/fs/trframework/DKAuditLogRecord;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "checksum"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lcom/utc/fs/trframework/DKAuditLogRecord;->h(Lcom/utc/fs/trframework/DKAuditLogRecord;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "keySystemCode"

    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lcom/utc/fs/trframework/DKAuditLogRecord;->i(Lcom/utc/fs/trframework/DKAuditLogRecord;)J

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
    check-cast p1, Lcom/utc/fs/trframework/DKAuditLogRecord;

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/DKAuditLogRecord$a;->a(Lcom/utc/fs/trframework/DKAuditLogRecord;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method b(Lorg/json/JSONObject;)Lcom/utc/fs/trframework/DKAuditLogRecord;
    .locals 6

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKAuditLogRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKAuditLogRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deviceSerial"

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
    invoke-static {v0, v4, v5}, Lcom/utc/fs/trframework/DKAuditLogRecord;->a(Lcom/utc/fs/trframework/DKAuditLogRecord;J)J

    .line 15
    .line 16
    .line 17
    const-string v1, "keySerial"

    .line 18
    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v0, v4, v5}, Lcom/utc/fs/trframework/DKAuditLogRecord;->b(Lcom/utc/fs/trframework/DKAuditLogRecord;J)J

    .line 24
    .line 25
    .line 26
    const-string v1, "deviceTimestamp"

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v0, v4, v5}, Lcom/utc/fs/trframework/DKAuditLogRecord;->c(Lcom/utc/fs/trframework/DKAuditLogRecord;J)J

    .line 33
    .line 34
    .line 35
    const-string v1, "keyInfoString"

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-static {p1, v1, v4}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKAuditLogRecord;->a(Lcom/utc/fs/trframework/DKAuditLogRecord;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string v1, "keyReadTime"

    .line 47
    .line 48
    invoke-static {p1, v1, v2, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v0, v4, v5}, Lcom/utc/fs/trframework/DKAuditLogRecord;->d(Lcom/utc/fs/trframework/DKAuditLogRecord;J)J

    .line 53
    .line 54
    .line 55
    const-string v1, "operationCode"

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    invoke-static {p1, v1, v4}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKAuditLogRecord;->a(Lcom/utc/fs/trframework/DKAuditLogRecord;I)I

    .line 63
    .line 64
    .line 65
    const-string v1, "checksum"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {p1, v1, v4}, Lcom/utc/fs/trframework/v2;->b(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKAuditLogRecord;->b(Lcom/utc/fs/trframework/DKAuditLogRecord;I)I

    .line 73
    .line 74
    .line 75
    const-string v1, "keySystemCode"

    .line 76
    .line 77
    invoke-static {p1, v1, v2, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v0, v4, v5}, Lcom/utc/fs/trframework/DKAuditLogRecord;->e(Lcom/utc/fs/trframework/DKAuditLogRecord;J)J

    .line 82
    .line 83
    .line 84
    const-string v1, "brokerReferenceTime"

    .line 85
    .line 86
    invoke-static {p1, v1, v2, v3}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/DKAuditLogRecord;->f(Lcom/utc/fs/trframework/DKAuditLogRecord;J)J

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
