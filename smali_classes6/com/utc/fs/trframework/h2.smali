.class abstract Lcom/utc/fs/trframework/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/i2;


# static fields
.field protected static b:Landroid/content/Context;

.field protected static c:Lnet/sqlcipher/database/SQLiteOpenHelper;

.field protected static d:Lcom/utc/fs/trframework/h2;


# instance fields
.field protected a:Lnet/sqlcipher/database/SQLiteDatabase;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Lcom/utc/fs/trframework/TRError;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/utc/fs/trframework/h2;",
            ">;)",
            "Lcom/utc/fs/trframework/TRError;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/utc/fs/trframework/h2;->g()V

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/h2;

    .line 19
    invoke-interface {p1}, Lcom/utc/fs/trframework/i2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sput-object v0, Lcom/utc/fs/trframework/h2;->b:Landroid/content/Context;

    .line 21
    sput-object v0, Lcom/utc/fs/trframework/h2;->d:Lcom/utc/fs/trframework/h2;

    .line 22
    sput-object v0, Lcom/utc/fs/trframework/h2;->c:Lnet/sqlcipher/database/SQLiteOpenHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v5, p0

    .line 23
    :try_start_1
    new-instance p0, Lcom/utc/fs/trframework/TRError;

    sget-object v2, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorUndefined:Lcom/utc/fs/trframework/TRFrameworkError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    sput-object v0, Lcom/utc/fs/trframework/h2;->b:Landroid/content/Context;

    .line 25
    sput-object v0, Lcom/utc/fs/trframework/h2;->d:Lcom/utc/fs/trframework/h2;

    .line 26
    sput-object v0, Lcom/utc/fs/trframework/h2;->c:Lnet/sqlcipher/database/SQLiteOpenHelper;

    move-object v0, p0

    :goto_0
    return-object v0

    .line 27
    :goto_1
    sput-object v0, Lcom/utc/fs/trframework/h2;->b:Landroid/content/Context;

    .line 28
    sput-object v0, Lcom/utc/fs/trframework/h2;->d:Lcom/utc/fs/trframework/h2;

    .line 29
    sput-object v0, Lcom/utc/fs/trframework/h2;->c:Lnet/sqlcipher/database/SQLiteOpenHelper;

    .line 30
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/utc/fs/trframework/h2;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/utc/fs/trframework/TRError;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/utc/fs/trframework/TRError;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/utc/fs/trframework/TRError;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/utc/fs/trframework/TRError;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/utc/fs/trframework/h2;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/utc/fs/trframework/TRError;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/h2;

    .line 6
    new-instance v1, Lcom/utc/fs/trframework/j2;

    invoke-direct {v1, p0, p1, p3}, Lcom/utc/fs/trframework/j2;-><init>(Landroid/content/Context;Lcom/utc/fs/trframework/i2;Z)V

    .line 7
    invoke-virtual {v1, p2}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getWritableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    sput-object p0, Lcom/utc/fs/trframework/h2;->b:Landroid/content/Context;

    .line 9
    sput-object p1, Lcom/utc/fs/trframework/h2;->d:Lcom/utc/fs/trframework/h2;

    .line 10
    sput-object v1, Lcom/utc/fs/trframework/h2;->c:Lnet/sqlcipher/database/SQLiteOpenHelper;

    .line 11
    iput-object p2, p1, Lcom/utc/fs/trframework/h2;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/utc/fs/trframework/TRError;

    sget-object v2, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorInitFailureIncorrectPassword:Lcom/utc/fs/trframework/TRFrameworkError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v5, p0

    .line 13
    sput-object v0, Lcom/utc/fs/trframework/h2;->b:Landroid/content/Context;

    .line 14
    sput-object v0, Lcom/utc/fs/trframework/h2;->d:Lcom/utc/fs/trframework/h2;

    .line 15
    sput-object v0, Lcom/utc/fs/trframework/h2;->c:Lnet/sqlcipher/database/SQLiteOpenHelper;

    .line 16
    new-instance v0, Lcom/utc/fs/trframework/TRError;

    sget-object v2, Lcom/utc/fs/trframework/TRFrameworkError;->TRFrameworkErrorInitFailureIncorrectPassword:Lcom/utc/fs/trframework/TRFrameworkError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/utc/fs/trframework/TRError;-><init>(Lcom/utc/fs/trframework/TRFrameworkError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/HashMap;)V

    :goto_0
    return-object v0
.end method

.method private static g()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/utc/fs/trframework/h2;->d:Lcom/utc/fs/trframework/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/utc/fs/trframework/h2;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/h2;->c(Lnet/sqlcipher/database/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-class v1, Lcom/utc/fs/trframework/h2;

    .line 13
    .line 14
    const-string v2, "safeCloseSharedDatabase"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;I)I
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->d()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1

    .line 64
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 67
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, p1

    .line 68
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "querySingleIntCell"

    .line 69
    invoke-virtual {p0, v1, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit p0

    return p2

    :goto_1
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V

    .line 71
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->d()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT COUNT(*) FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    :cond_0
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, p1, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "countRecordsInTable"

    .line 114
    invoke-virtual {p0, p2, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V

    .line 116
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    monitor-enter p0

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->e()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    .line 118
    invoke-virtual {p0, v0, p1, p2}, Lcom/utc/fs/trframework/h2;->a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "insertRow"

    .line 119
    invoke-virtual {p0, p2, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 p1, -0x1

    :goto_0
    monitor-exit p0

    return-wide p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 120
    :try_start_0
    invoke-virtual {p1, p2, v0, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v0, "insertRow"

    const-string v3, "DB insert returned -1, this indicates an error!"

    invoke-static {p3, v0, v3}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-wide v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "insertRow"

    .line 122
    invoke-virtual {p0, p2, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/utc/fs/trframework/h3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-interface {p2}, Lcom/utc/fs/trframework/h3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/utc/fs/trframework/h3;->c()Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "ROWID = ?"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/h3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/h3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/utc/fs/trframework/h3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v5, "1"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/h3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->d()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1

    .line 73
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 76
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 77
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p1

    .line 78
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "querySingleLongOptCell"

    .line 79
    invoke-virtual {p0, p2, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit p0

    return-object p3

    :goto_1
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V

    .line 81
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(JJ)Ljava/lang/String;
    .locals 3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, ","

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_2

    .line 137
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->d()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1

    .line 47
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 50
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p1

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "querySingleStringCell"

    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit p0

    return-object p3

    :goto_1
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V

    .line 54
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, p2, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 58
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p4, p1

    .line 59
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "querySingleStringCell"

    .line 60
    invoke-virtual {p0, p2, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit p0

    return-object p4

    :goto_1
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V

    .line 62
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/utc/fs/trframework/h3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    monitor-enter p0

    .line 31
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->d()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v4

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/h3;

    .line 34
    invoke-interface {v0}, Lcom/utc/fs/trframework/h3;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/utc/fs/trframework/h3;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v4 .. v12}, Lnet/sqlcipher/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/h3;

    .line 37
    invoke-interface {v0, v3}, Lcom/utc/fs/trframework/h3;->a(Landroid/database/Cursor;)V

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :cond_0
    :try_start_2
    invoke-virtual {p0, v3}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v4, "queryMultipleObjects"

    .line 40
    invoke-virtual {p0, v4, v0}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    invoke-virtual {p0, v3}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_5
    invoke-virtual {p0, v3}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V

    .line 42
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "closeCursor"

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/utc/fs/trframework/h3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 p1, 0x0

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->e()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/utc/fs/trframework/h3;

    .line 96
    invoke-interface {v1}, Lcom/utc/fs/trframework/h3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/utc/fs/trframework/h3;->c()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    :goto_1
    :try_start_2
    const-string p2, "bulkInsert"

    .line 98
    invoke-virtual {p0, p2, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_2
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->d(Lnet/sqlcipher/database/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/h2;->d(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 100
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->e()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "execSql"

    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected declared-synchronized a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->e()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/sqlcipher/database/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "updateRow"

    .line 125
    invoke-virtual {p0, p2, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->e()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "execSql"

    .line 131
    invoke-virtual {p0, p2, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->d()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const-string v2, "rowid"

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const-string v2, "*"

    const/4 v3, 0x1

    aput-object v2, p2, v3

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 140
    invoke-virtual/range {v1 .. v9}, Lnet/sqlcipher/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    .line 141
    const-class v1, Lcom/utc/fs/trframework/h2;

    const-string v2, "logTable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ********** BEGIN LOG TABLE ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") ********** "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/utc/fs/trframework/g3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-class v1, Lcom/utc/fs/trframework/h2;

    const-string v2, "logTable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "columns: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-static {p2, v4}, Lcom/utc/fs/trframework/g3;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", where"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", whereArgs: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-static {p4, p2}, Lcom/utc/fs/trframework/g3;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-class p2, Lcom/utc/fs/trframework/h2;

    const-string p3, "logTable"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There are "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " records in "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->b(Landroid/database/Cursor;)V

    .line 145
    const-class p2, Lcom/utc/fs/trframework/h2;

    const-string p3, "logTable"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ********** END LOG TABLE ("

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") ********** "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/utc/fs/trframework/g3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "logTable"

    .line 147
    invoke-virtual {p0, p2, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V

    .line 149
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;[B)[B
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->d()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1

    .line 83
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 86
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    .line 87
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "querySingleBlobCell"

    .line 88
    invoke-virtual {p0, v1, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit p0

    return-object p2

    :goto_1
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V

    .line 90
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->d()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "listSingleLongColumn"

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/utc/fs/trframework/h2;->a(Landroid/database/Cursor;)V

    .line 12
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 7

    const-string v0, "logQueryResults"

    const/4 v1, -0x1

    .line 25
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 26
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    .line 28
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 29
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 30
    invoke-static {p1, v3, v5}, Lcom/utc/fs/trframework/f2;->a(Landroid/database/Cursor;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "<null>"

    goto :goto_2

    .line 31
    :cond_0
    instance-of v6, v5, [B

    if-eqz v6, :cond_1

    .line 32
    check-cast v5, [B

    invoke-static {v5}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    :goto_2
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 35
    :cond_2
    const-class v1, Lcom/utc/fs/trframework/h2;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/utc/fs/trframework/h3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-interface {p2}, Lcom/utc/fs/trframework/h3;->d()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {p2}, Lcom/utc/fs/trframework/h3;->a()[Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p2}, Lcom/utc/fs/trframework/h3;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Lcom/utc/fs/trframework/h2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected declared-synchronized b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->e()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->d(Lnet/sqlcipher/database/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "delete"

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->d(Lnet/sqlcipher/database/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/h2;->d(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 23
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/h2;->b:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/utc/fs/trframework/h3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lcom/utc/fs/trframework/h3;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Lcom/utc/fs/trframework/h3;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/h3;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Lcom/utc/fs/trframework/h3;)Lcom/utc/fs/trframework/h3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lcom/utc/fs/trframework/h3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/utc/fs/trframework/h3;->c()Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p0, v3, p2, v0, v1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/h3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/h2;->e()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "truncateTable"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected c(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "closeDatabase"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/h2;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    return-object v0
.end method

.method protected d(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "safeEndTransaction"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/h2;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/utc/fs/trframework/i2;->a()Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/utc/fs/trframework/h3;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/utc/fs/trframework/h3;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v3}, Lcom/utc/fs/trframework/h2;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    const-string v1, "resetDatabase"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/utc/fs/trframework/h2;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0
.end method
