.class final Lcom/squareup/sqldelight/TransactionWrapper;
.super Ljava/lang/Object;
.source "Transacter.kt"

# interfaces
.implements Lcom/squareup/sqldelight/TransactionWithoutReturn;
.implements Lcom/squareup/sqldelight/TransactionWithReturn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lcom/squareup/sqldelight/TransactionWithReturn<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0016\u0010\u000b\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0016\u0010\u000c\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u001c\u0010\u000f\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\rH\u0016J/\u0010\u000f\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0004\u0012\u00028\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u000f\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/squareup/sqldelight/TransactionWrapper;",
        "R",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lcom/squareup/sqldelight/TransactionWithReturn;",
        "",
        "rollback",
        "returnValue",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "Lkotlin/Function0;",
        "",
        "function",
        "afterCommit",
        "afterRollback",
        "Lkotlin/Function1;",
        "body",
        "transaction",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lcom/squareup/sqldelight/Transacter$Transaction;",
        "Lcom/squareup/sqldelight/Transacter$Transaction;",
        "getTransaction",
        "()Lcom/squareup/sqldelight/Transacter$Transaction;",
        "<init>",
        "(Lcom/squareup/sqldelight/Transacter$Transaction;)V",
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
.field private final transaction:Lcom/squareup/sqldelight/Transacter$Transaction;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/Transacter$Transaction;)V
    .locals 1

    .line 1
    const-string v0, "transaction"

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
    iput-object p1, p0, Lcom/squareup/sqldelight/TransactionWrapper;->transaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public afterCommit(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/sqldelight/TransactionWrapper;->transaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/squareup/sqldelight/Transacter$Transaction;->afterCommit(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public afterRollback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/sqldelight/TransactionWrapper;->transaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/squareup/sqldelight/Transacter$Transaction;->afterRollback(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/TransactionWrapper;->transaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    .line 2
    .line 3
    return-object v0
.end method

.method public rollback()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/TransactionWrapper;->transaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->checkThreadConfinement$runtime()V

    .line 2
    new-instance v0, Lcom/squareup/sqldelight/RollbackException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/squareup/sqldelight/RollbackException;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public rollback(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/squareup/sqldelight/TransactionWrapper;->transaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->checkThreadConfinement$runtime()V

    .line 4
    new-instance v0, Lcom/squareup/sqldelight/RollbackException;

    invoke-direct {v0, p1}, Lcom/squareup/sqldelight/RollbackException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public transaction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/TransactionWithReturn<",
            "TR;>;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/sqldelight/TransactionWrapper;->transaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getTransacter$runtime()Lcom/squareup/sqldelight/Transacter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/squareup/sqldelight/Transacter;->transactionWithResult(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public transaction(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/TransactionWrapper;->transaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    invoke-virtual {v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getTransacter$runtime()Lcom/squareup/sqldelight/Transacter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/squareup/sqldelight/Transacter;->transaction(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
