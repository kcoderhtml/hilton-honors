.class Lcom/adobe/marketing/mobile/AnalyticsHitSchema;
.super Lcom/adobe/marketing/mobile/AbstractHitSchema;
.source "AnalyticsHitSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/AbstractHitSchema<",
        "Lcom/adobe/marketing/mobile/AnalyticsHit;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "AnalyticsHitSchema"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 11

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/List;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/List;

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a:Ljava/util/List;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v2, "ID"

    .line 112
    .line 113
    const-string v3, "URL"

    .line 114
    .line 115
    const-string v4, "TIMESTAMP"

    .line 116
    .line 117
    const-string v5, "SERVER"

    .line 118
    .line 119
    const-string v6, "OFFLINETRACKING"

    .line 120
    .line 121
    const-string v7, "ISWAITING"

    .line 122
    .line 123
    const-string v8, "ISPLACEHOLDER"

    .line 124
    .line 125
    const-string v9, "AAMFORWARDING"

    .line 126
    .line 127
    const-string v10, "UNIQUEEVENTIDENTIFIER"

    .line 128
    .line 129
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->c:[Ljava/lang/String;

    .line 134
    .line 135
    sget-object v8, Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;->INTEGER:Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 136
    .line 137
    sget-object v9, Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;->TEXT:Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 138
    .line 139
    move-object v1, v8

    .line 140
    move-object v2, v9

    .line 141
    move-object v3, v8

    .line 142
    move-object v4, v9

    .line 143
    move-object v5, v8

    .line 144
    move-object v6, v8

    .line 145
    move-object v7, v8

    .line 146
    filled-new-array/range {v1 .. v9}, [Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->b:[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 151
    .line 152
    return-void
.end method

.method static i(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const-string v1, "SERVER"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method bridge synthetic a(Lcom/adobe/marketing/mobile/AbstractHit;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/AnalyticsHit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AnalyticsHitSchema;->f(Lcom/adobe/marketing/mobile/AnalyticsHit;)Ljava/util/Map;

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
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AnalyticsHitSchema;->g(Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;)Lcom/adobe/marketing/mobile/AnalyticsHit;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method f(Lcom/adobe/marketing/mobile/AnalyticsHit;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/AnalyticsHit;",
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
    iget-object v1, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

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
    const-string v1, "SERVER"

    .line 25
    .line 26
    iget-object v2, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->g:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "OFFLINETRACKING"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->e:Z

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "ISWAITING"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->f:Z

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "ISPLACEHOLDER"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->h:Z

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "AAMFORWARDING"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "UNIQUEEVENTIDENTIFIER"

    .line 76
    .line 77
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method g(Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;)Lcom/adobe/marketing/mobile/AnalyticsHit;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/adobe/marketing/mobile/AnalyticsHit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AnalyticsHit;-><init>()V

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
    iput-object v3, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, v0, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v2, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v1

    .line 44
    :goto_0
    iput-boolean v3, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->g:Z

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v2, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v1

    .line 56
    :goto_1
    iput-boolean v3, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->e:Z

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, v2, :cond_2

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v3, v1

    .line 68
    :goto_2
    iput-boolean v3, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->f:Z

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-interface {p1, v3}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v2, :cond_3

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_3
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->h:Z

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    sget-object v1, Lcom/adobe/marketing/mobile/AnalyticsHitSchema;->d:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "generateHit - Unable to read from database. Query failed with error %s"

    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 109
    .line 110
    .line 111
    :cond_4
    const/4 p1, 0x0

    .line 112
    return-object p1

    .line 113
    :goto_3
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 116
    .line 117
    .line 118
    :cond_5
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
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ISWAITING"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method j(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query;
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/Query$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->c:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/adobe/marketing/mobile/Query$Builder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "1"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ISWAITING = ?"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/Query$Builder;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/Query$Builder;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query$Builder;

    .line 20
    .line 21
    .line 22
    const-string p1, "ID ASC"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/Query$Builder;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Query$Builder;->a()Lcom/adobe/marketing/mobile/Query;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method k(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query;
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/Query$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->c:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/adobe/marketing/mobile/Query$Builder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "1"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ISPLACEHOLDER = ?"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/Query$Builder;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/Query$Builder;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query$Builder;

    .line 20
    .line 21
    .line 22
    const-string p1, "ID DESC"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/Query$Builder;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Query$Builder;->a()Lcom/adobe/marketing/mobile/Query;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method l(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query;
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/Query$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitSchema;->c:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/adobe/marketing/mobile/Query$Builder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "0"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "ISPLACEHOLDER = ?"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/Query$Builder;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query$Builder;

    .line 17
    .line 18
    .line 19
    const-string p1, "ID DESC"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/Query$Builder;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Query$Builder;->a()Lcom/adobe/marketing/mobile/Query;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
