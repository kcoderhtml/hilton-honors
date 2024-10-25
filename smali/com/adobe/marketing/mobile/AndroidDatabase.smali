.class Lcom/adobe/marketing/mobile/AndroidDatabase;
.super Ljava/lang/Object;
.source "AndroidDatabase.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/DatabaseService$Database;


# static fields
.field private static final c:Ljava/lang/String; = "AndroidDatabase"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
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
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method private static f([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-static {v2}, Lcom/adobe/marketing/mobile/AndroidDatabase;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[^a-zA-Z0-9_]"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p3}, Lcom/adobe/marketing/mobile/AndroidDatabase;->f([Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "INSERT INTO "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " ("

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    array-length v3, p3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    aget-object v3, p3, v2

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " "

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    array-length v3, p3

    .line 45
    sub-int/2addr v3, v4

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    const-string v3, ", "

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, ") SELECT "

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, " FROM "

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ";"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_1
    monitor-exit p1

    .line 100
    return v4

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception p2

    .line 104
    sget-object p3, Lcom/adobe/marketing/mobile/AndroidDatabase;->c:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "Failed to create table (%s)"

    .line 107
    .line 108
    new-array v2, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_1
    aput-object p2, v2, v1

    .line 126
    .line 127
    invoke-static {p3, v0, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    monitor-exit p1

    .line 131
    return v1

    .line 132
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p2
.end method

.method private j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/adobe/marketing/mobile/AndroidDatabase;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "%s (Database), unable to write"

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "Unexpected Null Value"

    .line 17
    .line 18
    aput-object v5, v2, v3

    .line 19
    .line 20
    invoke-static {v1, v4, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/adobe/marketing/mobile/AndroidDatabase;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Unable to write to database, it is not open"

    .line 34
    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v2, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return v3

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcom/adobe/marketing/mobile/AndroidDatabase;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "Unable to write to database, it is read-only"

    .line 53
    .line 54
    new-array v4, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v2, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    return v2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method

.method private l(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AndroidDatabase;->f([Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :catch_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p1

    .line 34
    :try_start_3
    sget-object v2, Lcom/adobe/marketing/mobile/AndroidDatabase;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "Failed to execute query (%s)"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    const/4 v5, 0x0

    .line 57
    aput-object p1, v4, v5

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-array p1, v5, [Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    .line 69
    :catch_2
    :cond_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    return-object p1

    .line 71
    :goto_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catch_3
    :cond_2
    :goto_2
    :try_start_7
    throw p1

    .line 80
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 81
    throw p1
.end method

.method private static m(Ljava/util/Map;)Landroid/content/ContentValues;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v3, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v3, v1, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v3, v1, Ljava/lang/Short;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Short;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v3, v1, Ljava/lang/Byte;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Byte;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    instance-of v3, v1, Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    instance-of v3, v1, [B

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    check-cast v1, [B

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    sget-object v3, Lcom/adobe/marketing/mobile/AndroidDatabase;->c:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v5, "Unsupported data type received for database insertion: columnName "

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " value: "

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v2, 0x0

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v3, v1, v2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    return-object v0
.end method

.method private n(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AndroidDatabase;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, p2

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    aget-object v3, p2, v2

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Ljava/lang/String;

    .line 41
    .line 42
    return-object p1
.end method

.method private o(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, "_MIGRATION"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v10, 0x1

    .line 29
    move-object v5, p0

    .line 30
    move-object v6, v3

    .line 31
    move-object v7, p2

    .line 32
    move-object v8, p3

    .line 33
    move-object v9, p4

    .line 34
    invoke-virtual/range {v5 .. v10}, Lcom/adobe/marketing/mobile/AndroidDatabase;->i(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/List;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    return v2

    .line 47
    :cond_0
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/AndroidDatabase;->n(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p0, p1, v3, p2}, Lcom/adobe/marketing/mobile/AndroidDatabase;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AndroidDatabase;->k(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v3, p1}, Lcom/adobe/marketing/mobile/AndroidDatabase;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return v1

    .line 82
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 85
    .line 86
    .line 87
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    return v2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    :try_start_4
    sget-object p2, Lcom/adobe/marketing/mobile/AndroidDatabase;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string p3, "Failed to execute query (%s)"

    .line 95
    .line 96
    new-array p4, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    aput-object p1, p4, v2

    .line 114
    .line 115
    invoke-static {p2, p3, p4}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_5
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return v2

    .line 125
    :goto_2
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    throw p1
.end method

.method private p(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AndroidDatabase;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adobe/marketing/mobile/AndroidDatabase;->o(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/adobe/marketing/mobile/AndroidDatabase;->i(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/List;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Lcom/adobe/marketing/mobile/Query;)Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/adobe/marketing/mobile/AndroidDatabase;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "%s (Query), could not provide query result."

    .line 7
    .line 8
    const-string v2, "Unexpected Null Value"

    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Query;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/adobe/marketing/mobile/AndroidDatabase;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Query;->g()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/adobe/marketing/mobile/AndroidDatabase;->f([Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Query;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Query;->m()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Query;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Query;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Query;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Query;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lcom/adobe/marketing/mobile/AndroidCursor;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lcom/adobe/marketing/mobile/AndroidCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    monitor-exit v1

    .line 73
    return-object v2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    sget-object v2, Lcom/adobe/marketing/mobile/AndroidDatabase;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "Failed to execute query (%s)"

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    const/4 v5, 0x0

    .line 100
    aput-object p1, v4, v5

    .line 101
    .line 102
    invoke-static {v2, v3, v4}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    monitor-exit v1

    .line 106
    return-object v0

    .line 107
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AndroidDatabase;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    const/4 v2, 0x1

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AndroidDatabase;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Lcom/adobe/marketing/mobile/AndroidDatabase;->m(Ljava/util/Map;)Landroid/content/ContentValues;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, p1, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    cmp-long p1, p1, v3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_2
    :try_start_1
    monitor-exit v0

    .line 51
    return v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    sget-object p2, Lcom/adobe/marketing/mobile/AndroidDatabase;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "Failed to insert rows into the table (%s)"

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    aput-object p1, v2, v1

    .line 77
    .line 78
    invoke-static {p2, v3, v2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return v1

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_4
    :goto_2
    sget-object p1, Lcom/adobe/marketing/mobile/AndroidDatabase;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string p2, "Could not insert row, table name or column values were empty or null."

    .line 88
    .line 89
    new-array v0, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AndroidDatabase;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    const/4 v2, 0x1

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AndroidDatabase;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Lcom/adobe/marketing/mobile/AndroidDatabase;->m(Ljava/util/Map;)Landroid/content/ContentValues;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    :try_start_1
    monitor-exit v0

    .line 46
    return v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    sget-object p2, Lcom/adobe/marketing/mobile/AndroidDatabase;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string p3, "Failed to update table rows (%s)"

    .line 53
    .line 54
    new-array p4, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    aput-object p1, p4, v1

    .line 72
    .line 73
    invoke-static {p2, p3, p4}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return v1

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_4
    :goto_2
    sget-object p1, Lcom/adobe/marketing/mobile/AndroidDatabase;->c:Ljava/lang/String;

    .line 81
    .line 82
    const-string p2, "Could not update rows, table name or column values were empty or null."

    .line 83
    .line 84
    new-array p3, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AndroidDatabase;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AndroidDatabase;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p2, "1"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3, v4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget-object p3, Lcom/adobe/marketing/mobile/AndroidDatabase;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "Count of rows deleted in table %s are %d"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v4, v1

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v4, v2

    .line 42
    .line 43
    invoke-static {p3, v3, v4}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    monitor-exit v0

    .line 47
    return v2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    sget-object p2, Lcom/adobe/marketing/mobile/AndroidDatabase;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string p3, "Failed to delete table rows (%s)"

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    aput-object p1, v2, v1

    .line 73
    .line 74
    invoke-static {p2, p3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return v1

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public i(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnConstraint;",
            ">;>;Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v0, p3

    .line 19
    array-length v2, p2

    .line 20
    if-ne v0, v2, :cond_3

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    array-length v2, p2

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AndroidDatabase;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AndroidDatabase;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2}, Lcom/adobe/marketing/mobile/AndroidDatabase;->f([Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    const/4 v2, 0x1

    .line 51
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/adobe/marketing/mobile/QueryStringBuilder;->c(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/List;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    invoke-virtual {v3, p5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-virtual {p5}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adobe/marketing/mobile/AndroidDatabase;->p(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    monitor-exit v0

    .line 71
    return v2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    sget-object p2, Lcom/adobe/marketing/mobile/AndroidDatabase;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string p3, "Failed to create table (%s)"

    .line 78
    .line 79
    new-array p4, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    if-eqz p5, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    aput-object p1, p4, v1

    .line 97
    .line 98
    invoke-static {p2, p3, p4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return v1

    .line 103
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_2
    sget-object p1, Lcom/adobe/marketing/mobile/AndroidDatabase;->c:Ljava/lang/String;

    .line 106
    .line 107
    const-string p2, "Failed to create table, one or more input parameters is invalid."

    .line 108
    .line 109
    new-array p3, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return v1
.end method

.method k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "DROP TABLE IF EXISTS "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AndroidDatabase;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object v2, Lcom/adobe/marketing/mobile/AndroidDatabase;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "Failed to delete table (%s)"

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    const/4 v4, 0x0

    .line 58
    aput-object p1, v1, v4

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return v4

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidDatabase;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v3, "ALTER TABLE %s RENAME TO %s;"

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget-object p2, Lcom/adobe/marketing/mobile/AndroidDatabase;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "Failed to rename table (%s)"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    aput-object p1, v1, v3

    .line 48
    .line 49
    invoke-static {p2, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return v3

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method
