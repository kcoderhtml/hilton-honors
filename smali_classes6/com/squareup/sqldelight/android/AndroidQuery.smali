.class final Lcom/squareup/sqldelight/android/AndroidQuery;
.super Ljava/lang/Object;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Lcom/squareup/sqldelight/android/AndroidStatement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\rH\u0016J\u0008\u0010\u001f\u001a\u00020\u000eH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0008H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/squareup/sqldelight/android/AndroidQuery;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "Lcom/squareup/sqldelight/android/AndroidStatement;",
        "sql",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "argCount",
        "",
        "(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V",
        "binds",
        "",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/db/SupportSQLiteProgram;",
        "",
        "bindBytes",
        "index",
        "bytes",
        "",
        "bindDouble",
        "double",
        "",
        "(ILjava/lang/Double;)V",
        "bindLong",
        "long",
        "",
        "(ILjava/lang/Long;)V",
        "bindString",
        "string",
        "bindTo",
        "statement",
        "close",
        "execute",
        "",
        "executeQuery",
        "Lcom/squareup/sqldelight/android/AndroidCursor;",
        "getArgCount",
        "getSql",
        "toString",
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
.field private final argCount:I

.field private final binds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/sqlite/db/SupportSQLiteProgram;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final database:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final sql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "database"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->sql:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->database:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17
    .line 18
    iput p3, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->argCount:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->binds:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bindBytes(I[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->binds:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/squareup/sqldelight/android/AndroidQuery$bindBytes$1;

    .line 8
    .line 9
    invoke-direct {v2, p2, p1}, Lcom/squareup/sqldelight/android/AndroidQuery$bindBytes$1;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bindDouble(ILjava/lang/Double;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->binds:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/squareup/sqldelight/android/AndroidQuery$bindDouble$1;

    .line 8
    .line 9
    invoke-direct {v2, p2, p1}, Lcom/squareup/sqldelight/android/AndroidQuery$bindDouble$1;-><init>(Ljava/lang/Double;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bindLong(ILjava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->binds:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/squareup/sqldelight/android/AndroidQuery$bindLong$1;

    .line 8
    .line 9
    invoke-direct {v2, p2, p1}, Lcom/squareup/sqldelight/android/AndroidQuery$bindLong$1;-><init>(Ljava/lang/Long;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->binds:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/squareup/sqldelight/android/AndroidQuery$bindString$1;

    .line 8
    .line 9
    invoke-direct {v2, p2, p1}, Lcom/squareup/sqldelight/android/AndroidQuery$bindString$1;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 2

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->binds:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public execute()Ljava/lang/Void;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic execute()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/sqldelight/android/AndroidQuery;->execute()Ljava/lang/Void;

    return-void
.end method

.method public executeQuery()Lcom/squareup/sqldelight/android/AndroidCursor;
    .locals 3

    .line 2
    new-instance v0, Lcom/squareup/sqldelight/android/AndroidCursor;

    iget-object v1, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->database:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "database.query(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/squareup/sqldelight/android/AndroidCursor;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public bridge synthetic executeQuery()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/sqldelight/android/AndroidQuery;->executeQuery()Lcom/squareup/sqldelight/android/AndroidCursor;

    move-result-object v0

    return-object v0
.end method

.method public getArgCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->argCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->sql:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->sql:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
