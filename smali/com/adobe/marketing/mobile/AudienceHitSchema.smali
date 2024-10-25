.class Lcom/adobe/marketing/mobile/AudienceHitSchema;
.super Lcom/adobe/marketing/mobile/AbstractHitSchema;
.source "AudienceHitSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/AbstractHitSchema<",
        "Lcom/adobe/marketing/mobile/AudienceHit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AbstractHitSchema;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;->PRIMARY_KEY:Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;->AUTOINCREMENT:Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/List;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v2, "ID"

    .line 82
    .line 83
    const-string v3, "URL"

    .line 84
    .line 85
    const-string v4, "TIMEOUT"

    .line 86
    .line 87
    const-string v5, "TIMESTAMP"

    .line 88
    .line 89
    const-string v6, "PAIR_ID"

    .line 90
    .line 91
    const-string v7, "EVENT_NUMBER"

    .line 92
    .line 93
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->c:[Ljava/lang/String;

    .line 98
    .line 99
    sget-object v6, Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;->INTEGER:Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 100
    .line 101
    sget-object v5, Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;->TEXT:Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 102
    .line 103
    move-object v1, v6

    .line 104
    move-object v2, v5

    .line 105
    move-object v3, v6

    .line 106
    move-object v4, v6

    .line 107
    filled-new-array/range {v1 .. v6}, [Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->b:[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lcom/adobe/marketing/mobile/AbstractHit;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/AudienceHit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AudienceHitSchema;->f(Lcom/adobe/marketing/mobile/AudienceHit;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic b(Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;)Lcom/adobe/marketing/mobile/AbstractHit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AudienceHitSchema;->g(Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;)Lcom/adobe/marketing/mobile/AudienceHit;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method f(Lcom/adobe/marketing/mobile/AudienceHit;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/AudienceHit;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "URL"

    .line 15
    .line 16
    iget-object v2, p1, Lcom/adobe/marketing/mobile/AudienceHit;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p1, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "TIMESTAMP"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v1, p1, Lcom/adobe/marketing/mobile/AudienceHit;->c:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "TIMEOUT"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "PAIR_ID"

    .line 44
    .line 45
    iget-object v2, p1, Lcom/adobe/marketing/mobile/AudienceHit;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget p1, p1, Lcom/adobe/marketing/mobile/AudienceHit;->f:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "EVENT_NUMBER"

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method g(Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;)Lcom/adobe/marketing/mobile/AudienceHit;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "AudienceHitSchema"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Unable to generate AudienceHit, query result was null"

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2, p1, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    new-instance v3, Lcom/adobe/marketing/mobile/AudienceHit;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/adobe/marketing/mobile/AudienceHit;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v3, Lcom/adobe/marketing/mobile/AbstractHit;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v3, Lcom/adobe/marketing/mobile/AudienceHit;->e:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v4, v1

    .line 39
    iput-wide v4, v3, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v3, Lcom/adobe/marketing/mobile/AudienceHit;->c:I

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v3, Lcom/adobe/marketing/mobile/AudienceHit;->d:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v3, Lcom/adobe/marketing/mobile/AudienceHit;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_1
    const-string v3, "Unable to read from database. Query failed with error %s"

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :goto_0
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PAIR_ID"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "EVENT_NUMBER"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
