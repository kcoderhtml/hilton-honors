.class final Lcom/squareup/sqldelight/android/AndroidPreparedStatement;
.super Ljava/lang/Object;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Lcom/squareup/sqldelight/android/AndroidStatement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/squareup/sqldelight/android/AndroidPreparedStatement;",
        "Lcom/squareup/sqldelight/android/AndroidStatement;",
        "statement",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "(Landroidx/sqlite/db/SupportSQLiteStatement;)V",
        "bindBytes",
        "",
        "index",
        "",
        "value",
        "",
        "bindDouble",
        "",
        "(ILjava/lang/Double;)V",
        "bindLong",
        "",
        "(ILjava/lang/Long;)V",
        "bindString",
        "",
        "close",
        "execute",
        "executeQuery",
        "",
        "sqldelight-android-driver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final statement:Landroidx/sqlite/db/SupportSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 1

    .line 1
    const-string v0, "statement"

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
    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bindBytes(I[B)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public bindDouble(ILjava/lang/Double;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public bindLong(ILjava/lang/Long;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic executeQuery()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->executeQuery()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqldelight/db/SqlCursor;

    return-object v0
.end method

.method public executeQuery()Ljava/lang/Void;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
