.class public abstract Lnet/sqlcipher/database/SQLiteClosable;
.super Ljava/lang/Object;
.source "SQLiteClosable.java"


# instance fields
.field private mLock:Ljava/lang/Object;

.field private mReferenceCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteClosable;->mLock:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private getObjInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    instance-of v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "database = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Lnet/sqlcipher/database/SQLiteDatabase;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, p0, Lnet/sqlcipher/database/SQLiteProgram;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    instance-of v1, p0, Lnet/sqlcipher/database/SQLiteStatement;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    instance-of v1, p0, Lnet/sqlcipher/database/SQLiteQuery;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const-string v1, "mSql = "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Lnet/sqlcipher/database/SQLiteProgram;

    .line 61
    .line 62
    iget-object v1, v1, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    const-string v1, ") "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method


# virtual methods
.method public acquireReference()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteClosable;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "attempt to re-open an already-closed object: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteClosable;->getObjInfo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method protected abstract onAllReferencesReleased()V
.end method

.method protected onAllReferencesReleasedFromContainer()V
    .locals 0

    .line 1
    return-void
.end method

.method public releaseReference()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteClosable;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->onAllReferencesReleased()V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public releaseReferenceFromContainer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteClosable;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lnet/sqlcipher/database/SQLiteClosable;->mReferenceCount:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->onAllReferencesReleasedFromContainer()V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
