.class public final Lt3/d$a;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u00081\u00102J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0010H\u0016J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0017JE\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u001b\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J)\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u001f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001a0\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010 J\u0008\u0010!\u001a\u00020\u0002H\u0016R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R(\u00100\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040-\u0018\u00010,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lt3/d$a;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "",
        "a",
        "",
        "sql",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "compileStatement",
        "beginTransaction",
        "beginTransactionNonExclusive",
        "endTransaction",
        "setTransactionSuccessful",
        "",
        "inTransaction",
        "query",
        "Landroid/database/Cursor;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "table",
        "",
        "conflictAlgorithm",
        "Landroid/content/ContentValues;",
        "values",
        "whereClause",
        "",
        "",
        "whereArgs",
        "update",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "execSQL",
        "bindArgs",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "close",
        "Lt3/c;",
        "b",
        "Lt3/c;",
        "autoCloser",
        "isOpen",
        "()Z",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "isWriteAheadLoggingEnabled",
        "",
        "Landroid/util/Pair;",
        "getAttachedDbs",
        "()Ljava/util/List;",
        "attachedDbs",
        "<init>",
        "(Lt3/c;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lt3/c;


# direct methods
.method public constructor <init>(Lt3/c;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt3/d$a;->b:Lt3/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    .line 2
    .line 3
    sget-object v1, Lt3/d$a$g;->g:Lt3/d$a$g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt3/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public beginTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/c;->j()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lt3/d$a;->b:Lt3/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lt3/c;->e()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public beginTransactionNonExclusive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/c;->j()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lt3/d$a;->b:Lt3/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lt3/c;->e()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt3/d$b;

    .line 7
    .line 8
    iget-object v1, p0, Lt3/d$a;->b:Lt3/c;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lt3/d$b;-><init>(Ljava/lang/String;Lt3/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public endTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/c;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt3/c;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt3/c;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lt3/d$a;->b:Lt3/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lt3/c;->e()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "End transaction called but delegateDb is null"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    new-instance v1, Lt3/d$a$b;

    invoke-direct {v1, p1}, Lt3/d$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt3/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    new-instance v1, Lt3/d$a$c;

    invoke-direct {v1, p1, p2}, Lt3/d$a$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lt3/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    .line 2
    .line 3
    sget-object v1, Lt3/d$a$a;->g:Lt3/d$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt3/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    .line 2
    .line 3
    sget-object v1, Lt3/d$a$f;->g:Lt3/d$a$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt3/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public inTransaction()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/c;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    .line 12
    .line 13
    sget-object v1, Lt3/d$a$d;->b:Lt3/d$a$d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lt3/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/c;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    .line 2
    .line 3
    sget-object v1, Lt3/d$a$e;->g:Lt3/d$a$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt3/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    invoke-virtual {v0}, Lt3/c;->j()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Lt3/d$c;

    iget-object v1, p0, Lt3/d$a;->b:Lt3/c;

    invoke-direct {v0, p1, v1}, Lt3/d$c;-><init>(Landroid/database/Cursor;Lt3/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    invoke-virtual {v0}, Lt3/c;->e()V

    .line 8
    throw p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    invoke-virtual {v0}, Lt3/c;->j()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p2, Lt3/d$c;

    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    invoke-direct {p2, p1, v0}, Lt3/d$c;-><init>(Landroid/database/Cursor;Lt3/c;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lt3/d$a;->b:Lt3/c;

    invoke-virtual {p2}, Lt3/c;->e()V

    .line 12
    throw p1
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    invoke-virtual {v0}, Lt3/c;->j()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v0, Lt3/d$c;

    iget-object v1, p0, Lt3/d$a;->b:Lt3/c;

    invoke-direct {v0, p1, v1}, Lt3/d$c;-><init>(Landroid/database/Cursor;Lt3/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    invoke-virtual {v0}, Lt3/c;->e()V

    .line 4
    throw p1
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/c;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt3/d$a;->b:Lt3/c;

    .line 12
    .line 13
    new-instance v7, Lt3/d$a$h;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v1 .. v6}, Lt3/d$a$h;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lt3/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
