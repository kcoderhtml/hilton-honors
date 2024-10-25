.class abstract Lcom/adobe/marketing/mobile/AbstractHitsDatabase;
.super Ljava/lang/Object;
.source "AbstractHitsDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;
    }
.end annotation


# instance fields
.field private a:Lcom/adobe/marketing/mobile/DatabaseService;

.field private b:Ljava/io/File;

.field c:Ljava/lang/String;

.field final d:Ljava/lang/Object;

.field e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

.field f:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/DatabaseService;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->a:Lcom/adobe/marketing/mobile/DatabaseService;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/DatabaseService$Database;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method


# virtual methods
.method b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "HitsDatabase"

    .line 10
    .line 11
    const-string v3, "%s (Database), couldn\'t delete hits, db file path: %s"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "Unexpected Null Value"

    .line 17
    .line 18
    aput-object v5, v4, v2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v2, v4, v5

    .line 28
    .line 29
    invoke-static {v1, v3, v4}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v1, v3, v4, v4}, Lcom/adobe/marketing/mobile/DatabaseService$Database;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "HitsDatabase"

    .line 44
    .line 45
    const-string v3, "Unable to delete all hits from the database table"

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "HitsDatabase"

    .line 9
    .line 10
    const-string v0, "Unable to delete hit with empty identifier"

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string p1, "HitsDatabase"

    .line 27
    .line 28
    const-string v2, "Couldn\'t delete hit, %s (Database) - Path to db: %s"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v5, "Unexpected Null Value"

    .line 34
    .line 35
    aput-object v5, v4, v1

    .line 36
    .line 37
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v4, v3

    .line 44
    .line 45
    invoke-static {p1, v2, v4}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v1

    .line 50
    :cond_1
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "ID = ?"

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v2, v4, v5, p1}, Lcom/adobe/marketing/mobile/DatabaseService$Database;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const-string p1, "HitsDatabase"

    .line 65
    .line 66
    const-string v2, "Unable to delete hit due to unexpected error"

    .line 67
    .line 68
    new-array v3, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->i()V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return v1

    .line 78
    :cond_2
    monitor-exit v0

    .line 79
    return v3

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method protected d()J
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/Query$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "ID"

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/Query$Builder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Query$Builder;->a()Lcom/adobe/marketing/mobile/Query;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e(Lcom/adobe/marketing/mobile/Query;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method protected e(Lcom/adobe/marketing/mobile/Query;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "HitsDatabase"

    .line 13
    .line 14
    const-string v1, "Couldn\'t get size, %s (database) - Filepath: %s"

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    new-array v6, v6, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v7, "Unexpected Null Value"

    .line 20
    .line 21
    aput-object v7, v6, v5

    .line 22
    .line 23
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v6, v2

    .line 30
    .line 31
    invoke-static {p1, v1, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    return-wide v3

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    :try_start_1
    invoke-interface {v1, p1}, Lcom/adobe/marketing/mobile/DatabaseService$Database;->b(Lcom/adobe/marketing/mobile/Query;)Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    const-string p1, "HitsDatabase"

    .line 44
    .line 45
    const-string v1, "%s (query result), unable to get tracking queue size"

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v7, "Unexpected Null Value"

    .line 50
    .line 51
    aput-object v7, v2, v5

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    :try_start_2
    invoke-interface {v6}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    return-wide v3

    .line 63
    :cond_2
    :try_start_3
    invoke-interface {v6}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    int-to-long v1, p1

    .line 68
    :try_start_4
    invoke-interface {v6}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    return-wide v1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :try_start_5
    const-string p1, "HitsDatabase"

    .line 76
    .line 77
    const-string v1, "Unable to get the count from the cursor."

    .line 78
    .line 79
    new-array v2, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    :try_start_6
    invoke-interface {v6}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 87
    .line 88
    .line 89
    :cond_3
    monitor-exit v0

    .line 90
    return-wide v3

    .line 91
    :goto_0
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-interface {v6}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 94
    .line 95
    .line 96
    :cond_4
    throw p1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    throw p1
.end method

.method abstract f()V
.end method

.method g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "HitsDatabase"

    .line 14
    .line 15
    const-string v4, "Database creation failed, %s - database file"

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "Unexpected Null Value"

    .line 20
    .line 21
    aput-object v5, v3, v2

    .line 22
    .line 23
    invoke-static {v1, v4, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->a:Lcom/adobe/marketing/mobile/DatabaseService;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v1, "HitsDatabase"

    .line 33
    .line 34
    const-string v4, "%s (Database service)"

    .line 35
    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v5, "Unexpected Null Value"

    .line 39
    .line 40
    aput-object v5, v3, v2

    .line 41
    .line 42
    invoke-static {v1, v4, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_1
    const-string v4, "HitsDatabase"

    .line 48
    .line 49
    const-string v5, "Trying to open database file located at %s"

    .line 50
    .line 51
    new-array v6, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v6, v2

    .line 58
    .line 59
    invoke-static {v4, v5, v6}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->a:Lcom/adobe/marketing/mobile/DatabaseService;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v4}, Lcom/adobe/marketing/mobile/DatabaseService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v1, "HitsDatabase"

    .line 79
    .line 80
    const-string v4, "Database creation failed for %s"

    .line 81
    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, v3, v2

    .line 91
    .line 92
    invoke-static {v1, v4, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->f()V

    .line 97
    .line 98
    .line 99
    :goto_0
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v1
.end method

.method h()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final i()V
    .locals 6

    .line 1
    const-string v0, "HitsDatabase"

    .line 2
    .line 3
    const-string v1, "Database in unrecoverable state, resetting."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->a:Lcom/adobe/marketing/mobile/DatabaseService;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Lcom/adobe/marketing/mobile/DatabaseService;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "HitsDatabase"

    .line 39
    .line 40
    const-string v3, "Failed to delete database file(%s)."

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v4, v2

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;->FATAL_ERROR:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->f:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->g()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->h()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1
.end method
