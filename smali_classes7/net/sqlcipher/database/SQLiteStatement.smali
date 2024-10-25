.class public Lnet/sqlcipher/database/SQLiteStatement;
.super Lnet/sqlcipher/database/SQLiteProgram;
.source "SQLiteStatement.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native native_1x1_long()J
.end method

.method private final native native_1x1_string()Ljava/lang/String;
.end method

.method private final native native_execute()V
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteStatement;->native_execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 37
    .line 38
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "database "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 55
    .line 56
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " already closed"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public executeInsert()J
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteStatement;->native_execute()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lastChangeCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lastInsertRow()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 44
    .line 45
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 46
    .line 47
    .line 48
    return-wide v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 54
    .line 55
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "database "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 72
    .line 73
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " already closed"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public executeUpdateDelete()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteStatement;->native_execute()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lastChangeCount()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 43
    .line 44
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "database "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 61
    .line 62
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " already closed"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public simpleQueryForLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteStatement;->native_1x1_long()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 28
    .line 29
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 30
    .line 31
    .line 32
    return-wide v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 38
    .line 39
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "database "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 56
    .line 57
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " already closed"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteStatement;->native_1x1_string()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 28
    .line 29
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 38
    .line 39
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "database "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 56
    .line 57
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " already closed"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
