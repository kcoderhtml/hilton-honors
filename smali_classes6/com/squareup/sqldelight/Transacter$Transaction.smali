.class public abstract Lcom/squareup/sqldelight/Transacter$Transaction;
.super Ljava/lang/Object;
.source "Transacter.kt"

# interfaces
.implements Lcom/squareup/sqldelight/TransactionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/sqldelight/Transacter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Transaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010&\u001a\u00020\u00112\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0016\u0010(\u001a\u00020\u00112\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\r\u0010)\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008*J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0002\u0008+J\r\u0010,\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008-J\u0010\u0010,\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0004H$R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\u0000X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R0\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u00190\u00100\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006."
    }
    d2 = {
        "Lcom/squareup/sqldelight/Transacter$Transaction;",
        "Lcom/squareup/sqldelight/TransactionCallbacks;",
        "()V",
        "childrenSuccessful",
        "",
        "getChildrenSuccessful$runtime",
        "()Z",
        "setChildrenSuccessful$runtime",
        "(Z)V",
        "enclosingTransaction",
        "getEnclosingTransaction",
        "()Lcom/squareup/sqldelight/Transacter$Transaction;",
        "ownerThreadId",
        "",
        "postCommitHooks",
        "",
        "Lkotlin/Function0;",
        "",
        "getPostCommitHooks$runtime",
        "()Ljava/util/List;",
        "postRollbackHooks",
        "getPostRollbackHooks$runtime",
        "queriesFuncs",
        "",
        "",
        "",
        "Lcom/squareup/sqldelight/Query;",
        "getQueriesFuncs$runtime",
        "()Ljava/util/Map;",
        "successful",
        "getSuccessful$runtime",
        "setSuccessful$runtime",
        "transacter",
        "Lcom/squareup/sqldelight/Transacter;",
        "getTransacter$runtime",
        "()Lcom/squareup/sqldelight/Transacter;",
        "setTransacter$runtime",
        "(Lcom/squareup/sqldelight/Transacter;)V",
        "afterCommit",
        "function",
        "afterRollback",
        "checkThreadConfinement",
        "checkThreadConfinement$runtime",
        "enclosingTransaction$runtime",
        "endTransaction",
        "endTransaction$runtime",
        "runtime"
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
.field private childrenSuccessful:Z

.field private final ownerThreadId:J

.field private final postCommitHooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final postRollbackHooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final queriesFuncs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;>;>;"
        }
    .end annotation
.end field

.field private successful:Z

.field private transacter:Lcom/squareup/sqldelight/Transacter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/squareup/sqldelight/internal/FunctionsJvmKt;->currentThreadId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->ownerThreadId:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->postCommitHooks:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->postRollbackHooks:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->queriesFuncs:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->childrenSuccessful:Z

    .line 33
    .line 34
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
    invoke-virtual {p0}, Lcom/squareup/sqldelight/Transacter$Transaction;->checkThreadConfinement$runtime()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->postCommitHooks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0}, Lcom/squareup/sqldelight/Transacter$Transaction;->checkThreadConfinement$runtime()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->postRollbackHooks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final checkThreadConfinement$runtime()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->ownerThreadId:J

    .line 2
    .line 3
    invoke-static {}, Lcom/squareup/sqldelight/internal/FunctionsJvmKt;->currentThreadId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Transaction objects (`TransactionWithReturn` and `TransactionWithoutReturn`) must be used\nonly within the transaction lambda scope."

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final enclosingTransaction$runtime()Lcom/squareup/sqldelight/Transacter$Transaction;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/sqldelight/Transacter$Transaction;->getEnclosingTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract endTransaction(Z)V
.end method

.method public final endTransaction$runtime()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/sqldelight/Transacter$Transaction;->checkThreadConfinement$runtime()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->successful:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->childrenSuccessful:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/squareup/sqldelight/Transacter$Transaction;->endTransaction(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getChildrenSuccessful$runtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->childrenSuccessful:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract getEnclosingTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
.end method

.method public final getPostCommitHooks$runtime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->postCommitHooks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostRollbackHooks$runtime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->postRollbackHooks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueriesFuncs$runtime()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->queriesFuncs:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccessful$runtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->successful:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTransacter$runtime()Lcom/squareup/sqldelight/Transacter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->transacter:Lcom/squareup/sqldelight/Transacter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChildrenSuccessful$runtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->childrenSuccessful:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSuccessful$runtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->successful:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTransacter$runtime(Lcom/squareup/sqldelight/Transacter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/sqldelight/Transacter$Transaction;->transacter:Lcom/squareup/sqldelight/Transacter;

    .line 2
    .line 3
    return-void
.end method
