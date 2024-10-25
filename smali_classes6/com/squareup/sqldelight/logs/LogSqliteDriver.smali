.class public final Lcom/squareup/sqldelight/logs/LogSqliteDriver;
.super Ljava/lang/Object;
.source "LogSqliteDriver.kt"

# interfaces
.implements Lcom/squareup/sqldelight/db/SqlDriver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u0006\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J?\u0010\u000e\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u0011\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016R\u0014\u0010\u0015\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/squareup/sqldelight/logs/LogSqliteDriver;",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "Lkotlin/Function1;",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "",
        "binders",
        "logParameters",
        "Lcom/squareup/sqldelight/Transacter$Transaction;",
        "currentTransaction",
        "",
        "identifier",
        "",
        "sql",
        "parameters",
        "execute",
        "(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "executeQuery",
        "(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;",
        "newTransaction",
        "close",
        "sqlDriver",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "logger",
        "Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Lcom/squareup/sqldelight/db/SqlDriver;Lkotlin/jvm/functions/Function1;)V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final logger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sqlDriver:Lcom/squareup/sqldelight/db/SqlDriver;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/db/SqlDriver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sqlDriver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

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
    iput-object p1, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->sqlDriver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->logger:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/squareup/sqldelight/logs/LogSqliteDriver;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->logger:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final logParameters(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/squareup/sqldelight/logs/StatementParameterInterceptor;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/sqldelight/logs/StatementParameterInterceptor;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/squareup/sqldelight/logs/StatementParameterInterceptor;->getAndClearParameters()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->logger:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->logger:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const-string v1, "CLOSE CONNECTION"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->sqlDriver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public currentTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->sqlDriver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/squareup/sqldelight/db/SqlDriver;->currentTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->logger:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const-string v1, "EXECUTE\n "

    .line 9
    .line 10
    invoke-static {v1, p2}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p4}, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->logParameters(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->sqlDriver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/squareup/sqldelight/db/SqlCursor;"
        }
    .end annotation

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->logger:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const-string v1, "QUERY\n "

    .line 9
    .line 10
    invoke-static {v1, p2}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p4}, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->logParameters(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->sqlDriver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public newTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->logger:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const-string v1, "TRANSACTION BEGIN"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->sqlDriver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/squareup/sqldelight/db/SqlDriver;->newTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/squareup/sqldelight/logs/LogSqliteDriver$newTransaction$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/squareup/sqldelight/logs/LogSqliteDriver$newTransaction$1;-><init>(Lcom/squareup/sqldelight/logs/LogSqliteDriver;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/squareup/sqldelight/Transacter$Transaction;->afterCommit(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/squareup/sqldelight/logs/LogSqliteDriver$newTransaction$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/squareup/sqldelight/logs/LogSqliteDriver$newTransaction$2;-><init>(Lcom/squareup/sqldelight/logs/LogSqliteDriver;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/squareup/sqldelight/Transacter$Transaction;->afterRollback(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
