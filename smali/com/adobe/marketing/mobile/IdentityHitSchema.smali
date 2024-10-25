.class final Lcom/adobe/marketing/mobile/IdentityHitSchema;
.super Lcom/adobe/marketing/mobile/AbstractHitSchema;
.source "IdentityHitSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/AbstractHitSchema<",
        "Lcom/adobe/marketing/mobile/IdentityHit;",
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
    const-string v4, "TIMESTAMP"

    .line 86
    .line 87
    const-string v5, "PAIR_ID"

    .line 88
    .line 89
    const-string v6, "EVENT_NUMBER"

    .line 90
    .line 91
    const-string v7, "SSL"

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
    sget-object v4, Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;->TEXT:Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 102
    .line 103
    move-object v1, v6

    .line 104
    move-object v2, v4

    .line 105
    move-object v3, v6

    .line 106
    move-object v5, v6

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
    check-cast p1, Lcom/adobe/marketing/mobile/IdentityHit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/IdentityHitSchema;->f(Lcom/adobe/marketing/mobile/IdentityHit;)Ljava/util/Map;

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
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/IdentityHitSchema;->g(Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;)Lcom/adobe/marketing/mobile/IdentityHit;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method f(Lcom/adobe/marketing/mobile/IdentityHit;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/IdentityHit;",
            ")",
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
    iget-object v1, p1, Lcom/adobe/marketing/mobile/IdentityHit;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "URL"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "TIMESTAMP"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "PAIR_ID"

    .line 25
    .line 26
    iget-object v2, p1, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lcom/adobe/marketing/mobile/IdentityHit;->d:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "EVENT_NUMBER"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/adobe/marketing/mobile/IdentityHit;->e:Z

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "SSL"

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method g(Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;)Lcom/adobe/marketing/mobile/IdentityHit;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/adobe/marketing/mobile/IdentityHit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/IdentityHit;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Lcom/adobe/marketing/mobile/AbstractHit;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, v2}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v0, Lcom/adobe/marketing/mobile/IdentityHit;->f:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-long v3, v3

    .line 26
    iput-wide v3, v0, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v0, Lcom/adobe/marketing/mobile/IdentityHit;->d:I

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v2, :cond_0

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_0
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/IdentityHit;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    const-string v1, "IdentityHitSchema"

    .line 60
    .line 61
    const-string v2, "Unable to read from database. Query failed with error %s"

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :goto_0
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 80
    .line 81
    .line 82
    :cond_2
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
