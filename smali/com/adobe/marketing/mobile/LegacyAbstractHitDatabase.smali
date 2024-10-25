.class abstract Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;
.super Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;
.source "LegacyAbstractHitDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;
    }
.end annotation


# instance fields
.field protected g:J

.field protected h:J

.field protected i:Ljava/lang/String;

.field protected j:Z

.field protected final k:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->j:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "%s - Unable to create database due to an unexpected error (%s)"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "%s - Unable to create database due to a sql error (%s)"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "%s - Unable to create database due to an invalid path (%s)"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->g:J

    .line 4
    .line 5
    return-void
.end method

.method protected j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->k:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->n()Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "ADBMobileBackgroundThread"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method protected k(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$CorruptedDatabaseException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    :try_start_0
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    const-string v5, "HITS"

    .line 24
    .line 25
    const-string v6, "ID = ?"

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v4, v5, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->g:J

    .line 35
    .line 36
    const-wide/16 v6, 0x1

    .line 37
    .line 38
    sub-long/2addr v4, v6

    .line 39
    iput-wide v4, p0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->g:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    const-string v4, "%s - Unable to delete hit due to an unexpected error (%s)"

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v5, v3, v2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v3, v1

    .line 58
    .line 59
    invoke-static {v4, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$CorruptedDatabaseException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "Unexpected exception, database probably corrupted ("

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ")"

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, p1}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$CorruptedDatabaseException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :catch_1
    move-exception p1

    .line 95
    const-string v4, "%s - Unable to delete hit due to a sql error (%s)"

    .line 96
    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 100
    .line 101
    aput-object v5, v3, v2

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v3, v1

    .line 108
    .line 109
    invoke-static {v4, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$CorruptedDatabaseException;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Unable to delete, database probably corrupted ("

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ")"

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v1, p1}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$CorruptedDatabaseException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :catch_2
    move-exception p1

    .line 145
    const-string v4, "%s - Unable to delete hit due to an unopened database (%s)"

    .line 146
    .line 147
    new-array v3, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 150
    .line 151
    aput-object v5, v3, v2

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    aput-object p1, v3, v1

    .line 158
    .line 159
    invoke-static {v4, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p1

    .line 166
    :cond_1
    :goto_2
    const-string p1, "%s - Unable to delete hit due to an invalid parameter"

    .line 167
    .line 168
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 169
    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method protected l()J
    .locals 7

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
    :try_start_0
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const-string v5, "HITS"

    .line 10
    .line 11
    invoke-static {v4, v5}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v4

    .line 19
    :try_start_1
    const-string v5, "%s - Unable to get tracking queue size due to an unexpected error (%s)"

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v6, v3, v2

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    invoke-static {v5, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v4

    .line 38
    const-string v5, "%s - Unable to get tracking queue size due to a sql error (%s)"

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v6, v3, v2

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v3, v1

    .line 51
    .line 52
    invoke-static {v5, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_2
    move-exception v4

    .line 57
    const-string v5, "%s - Unable to get tracking queue size due to an unopened database (%s)"

    .line 58
    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v6, v3, v2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v3, v1

    .line 70
    .line 71
    invoke-static {v5, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    return-wide v1

    .line 78
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v1
.end method

.method protected m(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->n()Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_IN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected n()Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "workerThread must be overwritten"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
