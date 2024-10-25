.class Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;
.super Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;
.source "LegacyThirdPartyQueue.java"


# static fields
.field private static final m:[Ljava/lang/String;

.field private static n:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

.field private static final o:Ljava/lang/Object;


# instance fields
.field private l:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ID"

    .line 2
    .line 3
    const-string v1, "URL"

    .line 4
    .line 5
    const-string v2, "POSTBODY"

    .line 6
    .line 7
    const-string v3, "POSTTYPE"

    .line 8
    .line 9
    const-string v4, "TIMESTAMP"

    .line 10
    .line 11
    const-string v5, "TIMEOUT"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->m:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->n:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->o:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->l:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "CREATE TABLE IF NOT EXISTS HITS (ID INTEGER PRIMARY KEY AUTOINCREMENT, URL TEXT, POSTBODY TEXT, POSTTYPE TEXT, TIMESTAMP INTEGER, TIMEOUT INTEGER)"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->i:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->h:J

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->k()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->b(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->l()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->g:J

    .line 46
    .line 47
    return-void
.end method

.method protected static t()Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->n:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->n:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->n:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method protected h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "INSERT INTO HITS (URL, POSTBODY, POSTTYPE, TIMESTAMP, TIMEOUT) VALUES (?, ?, ?, ?, ?)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->l:Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "%s - Unable to create database due to an unexpected error (%s)"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "%s - Unable to create database due to a sql error (%s)"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "%s - Unable to create database due to an invalid path (%s)"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method protected n()Ljava/lang/Runnable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->p()Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;-><init>(Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ADBMobile3rdPartyDataCache.sqlite"

    .line 2
    .line 3
    return-object v0
.end method

.method protected p()Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->t()Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "External Callback"

    .line 2
    .line 3
    return-object v0
.end method

.method protected r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "%s - Cannot send hit, MobileConfig is null (this really shouldn\'t happen)"

    .line 8
    .line 9
    iget-object p2, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->n()Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const-string p1, "%s - Ignoring hit due to privacy status being opted out"

    .line 28
    .line 29
    iget-object p2, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x2

    .line 45
    :try_start_0
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->l:Landroid/database/sqlite/SQLiteStatement;

    .line 46
    .line 47
    invoke-virtual {v4, v2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->l:Landroid/database/sqlite/SQLiteStatement;

    .line 59
    .line 60
    invoke-virtual {v4, v3, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->l:Landroid/database/sqlite/SQLiteStatement;

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p2, 0x3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->l:Landroid/database/sqlite/SQLiteStatement;

    .line 79
    .line 80
    invoke-virtual {v4, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p3, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->l:Landroid/database/sqlite/SQLiteStatement;

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p2, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->l:Landroid/database/sqlite/SQLiteStatement;

    .line 90
    .line 91
    const/4 p3, 0x4

    .line 92
    invoke-virtual {p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->l:Landroid/database/sqlite/SQLiteStatement;

    .line 96
    .line 97
    const/4 p3, 0x5

    .line 98
    invoke-virtual {p2, p3, p6, p7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->l:Landroid/database/sqlite/SQLiteStatement;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 104
    .line 105
    .line 106
    iget-wide p2, p0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->g:J

    .line 107
    .line 108
    const-wide/16 p4, 0x1

    .line 109
    .line 110
    add-long/2addr p2, p4

    .line 111
    iput-wide p2, p0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->g:J

    .line 112
    .line 113
    iget-object p2, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->l:Landroid/database/sqlite/SQLiteStatement;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception p2

    .line 122
    :try_start_1
    const-string p3, "%s - Unknown error while inserting url (%s)"

    .line 123
    .line 124
    new-array p4, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p5, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 127
    .line 128
    aput-object p5, p4, v1

    .line 129
    .line 130
    aput-object p1, p4, v2

    .line 131
    .line 132
    invoke-static {p3, p4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->i(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception p2

    .line 140
    const-string p3, "%s - Unable to insert url (%s)"

    .line 141
    .line 142
    new-array p4, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p5, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 145
    .line 146
    aput-object p5, p4, v1

    .line 147
    .line 148
    aput-object p1, p4, v2

    .line 149
    .line 150
    invoke-static {p3, p4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->i(Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    invoke-virtual {p0, v1}, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->m(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    throw p1
.end method

.method protected s()Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v6, "HITS"

    .line 11
    .line 12
    sget-object v7, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->m:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v12, "ID ASC"

    .line 19
    .line 20
    const-string v13, "1"

    .line 21
    .line 22
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    new-instance v6, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;

    .line 33
    .line 34
    invoke-direct {v6}, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;-><init>()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v6, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v6, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v6, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->d:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v6, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->e:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iput-wide v7, v6, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->c:J

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, v6, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->f:I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v4

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v4

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_2
    move-exception v6

    .line 87
    move-object v14, v6

    .line 88
    move-object v6, v4

    .line 89
    move-object v4, v14

    .line 90
    goto :goto_1

    .line 91
    :catch_3
    move-exception v6

    .line 92
    move-object v14, v6

    .line 93
    move-object v6, v4

    .line 94
    move-object v4, v14

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_5

    .line 98
    :catch_4
    move-exception v5

    .line 99
    move-object v6, v4

    .line 100
    move-object v4, v5

    .line 101
    move-object v5, v6

    .line 102
    :goto_1
    :try_start_4
    const-string v7, "%s - Unknown error reading from database (%s)"

    .line 103
    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 107
    .line 108
    aput-object v8, v3, v2

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v3, v1

    .line 115
    .line 116
    invoke-static {v7, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_5
    move-exception v5

    .line 123
    move-object v6, v4

    .line 124
    move-object v4, v5

    .line 125
    move-object v5, v6

    .line 126
    :goto_2
    const-string v7, "%s - Unable to read from database (%s)"

    .line 127
    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v8, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 131
    .line 132
    aput-object v8, v3, v2

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v3, v1

    .line 139
    .line 140
    invoke-static {v7, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    :goto_3
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    :cond_1
    move-object v4, v6

    .line 149
    :goto_4
    monitor-exit v0

    .line 150
    return-object v4

    .line 151
    :catchall_1
    move-exception v1

    .line 152
    move-object v4, v5

    .line 153
    :goto_5
    if-eqz v4, :cond_2

    .line 154
    .line 155
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    :cond_2
    throw v1

    .line 159
    :catchall_2
    move-exception v1

    .line 160
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    throw v1
.end method
