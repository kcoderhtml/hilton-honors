.class public interface abstract Landroidx/sqlite/db/SupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0006H&J\u0008\u0010\u000c\u001a\u00020\u000bH&J-\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u000f\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002H&J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0014H&J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\'JE\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u001d\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J)\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000e0\rH&\u00a2\u0006\u0004\u0008 \u0010\u0011R\u0014\u0010!\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"R\u0016\u0010&\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\"R(\u0010,\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020)\u0018\u00010(8fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006-\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "Ljava/io/Closeable;",
        "",
        "sql",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "compileStatement",
        "",
        "beginTransaction",
        "beginTransactionNonExclusive",
        "endTransaction",
        "setTransactionSuccessful",
        "",
        "inTransaction",
        "",
        "",
        "bindArgs",
        "execPerConnectionSQL",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
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
        "whereArgs",
        "update",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "execSQL",
        "isExecPerConnectionSQLSupported",
        "()Z",
        "isOpen",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "isWriteAheadLoggingEnabled",
        "",
        "Landroid/util/Pair;",
        "getAttachedDbs",
        "()Ljava/util/List;",
        "attachedDbs",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract beginTransaction()V
.end method

.method public abstract beginTransactionNonExclusive()V
.end method

.method public abstract compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
.end method

.method public abstract endTransaction()V
.end method

.method public execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ArrayReturn"
            }
        .end annotation
    .end param

    .line 1
    const-string p2, "sql"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public abstract execSQL(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract getAttachedDbs()Ljava/util/List;
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
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract inTransaction()Z
.end method

.method public isExecPerConnectionSQLSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isWriteAheadLoggingEnabled()Z
.end method

.method public abstract query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
.end method

.method public abstract query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract query(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract setTransactionSuccessful()V
.end method

.method public abstract update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end method
