.class public Lnet/sqlcipher/database/SQLiteDirectCursorDriver;
.super Ljava/lang/Object;
.source "SQLiteDirectCursorDriver.java"

# interfaces
.implements Lnet/sqlcipher/database/SQLiteCursorDriver;


# instance fields
.field private mCursor:Lnet/sqlcipher/Cursor;

.field private mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

.field private mEditTable:Ljava/lang/String;

.field private mQuery:Lnet/sqlcipher/database/SQLiteQuery;

.field private mSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 5
    .line 6
    iput-object p3, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cursorClosed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mCursor:Lnet/sqlcipher/Cursor;

    .line 3
    .line 4
    return-void
.end method

.method public cursorDeactivated()V
    .locals 0

    .line 1
    return-void
.end method

.method public cursorRequeried(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public query(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;[Ljava/lang/Object;)Lnet/sqlcipher/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lnet/sqlcipher/database/SQLiteQuery;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p2}, Lnet/sqlcipher/database/SQLiteQuery;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p2}, Lnet/sqlcipher/database/SQLiteQuery;->bindArguments([Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lnet/sqlcipher/database/SQLiteCursor;

    iget-object p2, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-direct {p1, p2, p0, v1, v0}, Lnet/sqlcipher/database/SQLiteCursor;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Lnet/sqlcipher/database/SQLiteCursorDriver;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)V

    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mCursor:Lnet/sqlcipher/Cursor;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v1, v0}, Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;->newCursor(Lnet/sqlcipher/database/SQLiteDatabase;Lnet/sqlcipher/database/SQLiteCursorDriver;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mCursor:Lnet/sqlcipher/Cursor;

    .line 5
    :goto_0
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mCursor:Lnet/sqlcipher/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 8
    :cond_1
    throw p1
.end method

.method public query(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .locals 4

    .line 9
    new-instance v0, Lnet/sqlcipher/database/SQLiteQuery;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p2}, Lnet/sqlcipher/database/SQLiteQuery;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;)V

    if-nez p2, :cond_0

    move v1, v3

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v2, v3, 0x1

    .line 11
    aget-object v3, p2, v3

    invoke-virtual {v0, v2, v3}, Lnet/sqlcipher/database/SQLiteQuery;->bindString(ILjava/lang/String;)V

    move v3, v2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lnet/sqlcipher/database/SQLiteCursor;

    iget-object p2, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-direct {p1, p2, p0, v1, v0}, Lnet/sqlcipher/database/SQLiteCursor;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Lnet/sqlcipher/database/SQLiteCursorDriver;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)V

    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mCursor:Lnet/sqlcipher/Cursor;

    goto :goto_1

    .line 13
    :cond_2
    iget-object p2, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v1, v0}, Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;->newCursor(Lnet/sqlcipher/database/SQLiteDatabase;Lnet/sqlcipher/database/SQLiteCursorDriver;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mCursor:Lnet/sqlcipher/Cursor;

    .line 14
    :goto_1
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mCursor:Lnet/sqlcipher/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 17
    :cond_3
    throw p1
.end method

.method public setBindArguments([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    .line 6
    .line 7
    add-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    aget-object v1, p1, v1

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, Lnet/sqlcipher/database/SQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SQLiteDirectCursorDriver: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
