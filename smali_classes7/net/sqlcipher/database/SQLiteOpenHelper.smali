.class public abstract Lnet/sqlcipher/database/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SQLiteOpenHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteOpenHelper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

.field private mDeferSetWriteAheadLoggingEnabled:Z

.field private mEnableWriteAheadLogging:Z

.field private final mErrorHandler:Lnet/sqlcipher/DatabaseErrorHandler;

.field private final mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

.field private final mHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

.field private mIsInitializing:Z

.field private final mName:Ljava/lang/String;

.field private final mNewVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V
    .locals 7

    const/4 v5, 0x0

    .line 1
    new-instance v6, Lnet/sqlcipher/DefaultDatabaseErrorHandler;

    invoke-direct {v6}, Lnet/sqlcipher/DefaultDatabaseErrorHandler;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)V
    .locals 7

    .line 2
    new-instance v6, Lnet/sqlcipher/DefaultDatabaseErrorHandler;

    invoke-direct {v6}, Lnet/sqlcipher/DefaultDatabaseErrorHandler;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    const/4 v0, 0x1

    if-lt p4, v0, :cond_1

    if-eqz p6, :cond_0

    .line 6
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

    .line 9
    iput p4, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mNewVersion:I

    .line 10
    iput-object p5, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    .line 11
    iput-object p6, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mErrorHandler:Lnet/sqlcipher/DatabaseErrorHandler;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DatabaseErrorHandler param value can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Version must be >= 1, was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Closed during initialization"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getReadableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getReadableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

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

.method public declared-synchronized getReadableDatabase([B)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 10

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_6

    .line 6
    :try_start_2
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getWritableDatabase([B)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v0

    .line 7
    :try_start_3
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t open "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for writing (will try read-only):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :try_start_4
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 10
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    iput-boolean v1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 17
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getWritableDatabase([B)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v2

    .line 18
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 19
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 20
    :cond_2
    iget-object v6, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

    const/4 v7, 0x1

    iget-object v8, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    iget-object v9, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mErrorHandler:Lnet/sqlcipher/DatabaseErrorHandler;

    move-object v4, v3

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getVersion()I

    move-result p1

    iget v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mNewVersion:I

    if-ne p1, v0, :cond_3

    .line 22
    invoke-virtual {p0, v2}, Lnet/sqlcipher/database/SQLiteOpenHelper;->onOpen(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opened "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in read-only mode"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    iput-boolean v1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    monitor-exit p0

    return-object v2

    .line 27
    :cond_3
    :try_start_6
    new-instance p1, Lnet/sqlcipher/database/SQLiteException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t upgrade read-only database from version "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getVersion()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnet/sqlcipher/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 29
    :try_start_7
    iput-boolean v1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v2, :cond_4

    .line 30
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eq v2, v0, :cond_4

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 31
    :cond_4
    throw p1

    .line 32
    :cond_5
    throw v0

    .line 33
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getReadableDatabase called recursively"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getReadableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getBytes([C)[B

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getReadableDatabase([B)Lnet/sqlcipher/database/SQLiteDatabase;

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

.method public declared-synchronized getWritableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getWritableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

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

.method public declared-synchronized getWritableDatabase([B)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :try_start_2
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 8
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string p1, ""

    .line 9
    invoke-static {v2, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->create(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_3
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mHook:Lnet/sqlcipher/database/SQLiteDatabaseHook;

    iget-object v5, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mErrorHandler:Lnet/sqlcipher/DatabaseErrorHandler;

    invoke-static {v0, p1, v3, v4, v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    goto :goto_0

    .line 15
    :goto_1
    iget-boolean p1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDeferSetWriteAheadLoggingEnabled:Z

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result p1

    iput-boolean p1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 17
    :cond_4
    invoke-virtual {p0, v2}, Lnet/sqlcipher/database/SQLiteOpenHelper;->onConfigure(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 18
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getVersion()I

    move-result p1

    .line 19
    iget v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mNewVersion:I

    if-eq p1, v0, :cond_7

    .line 20
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_5

    .line 21
    :try_start_3
    invoke-virtual {p0, v2}, Lnet/sqlcipher/database/SQLiteOpenHelper;->onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V

    goto :goto_2

    .line 22
    :cond_5
    iget v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mNewVersion:I

    if-le p1, v0, :cond_6

    .line 23
    invoke-virtual {p0, v2, p1, v0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->onDowngrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p0, v2, p1, v0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V

    .line 25
    :goto_2
    iget p1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v2, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->setVersion(I)V

    .line 26
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 28
    throw p1

    .line 29
    :cond_7
    :goto_3
    invoke-virtual {p0, v2}, Lnet/sqlcipher/database/SQLiteOpenHelper;->onOpen(Lnet/sqlcipher/database/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :try_start_5
    iput-boolean v1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 31
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_8

    .line 32
    :try_start_6
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 33
    :catch_0
    :try_start_7
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 34
    :cond_8
    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 35
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception p1

    .line 36
    :try_start_8
    iput-boolean v1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 37
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    :cond_9
    if-eqz v2, :cond_a

    .line 38
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 39
    :cond_a
    throw p1

    .line 40
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getWritableDatabase called recursively"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getWritableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getBytes([C)[B

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getWritableDatabase([B)Lnet/sqlcipher/database/SQLiteDatabase;

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

.method public onConfigure(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
.end method

.method public onDowngrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance p1, Lnet/sqlcipher/database/SQLiteException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Can\'t downgrade database from version "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " to "

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lnet/sqlcipher/database/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public onOpen(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isReadOnly()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-boolean p1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-boolean p1, p0, Lnet/sqlcipher/database/SQLiteOpenHelper;->mDeferSetWriteAheadLoggingEnabled:Z

    .line 41
    .line 42
    :cond_2
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method
