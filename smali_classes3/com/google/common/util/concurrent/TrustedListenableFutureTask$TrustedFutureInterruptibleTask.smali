.class final Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;
.super Lcom/google/common/util/concurrent/InterruptibleTask;
.source "TrustedListenableFutureTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/TrustedListenableFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TrustedFutureInterruptibleTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/InterruptibleTask<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->callable:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method afterRanInterruptiblyFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method afterRanInterruptiblySuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method runInterruptibly()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->callable:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method toPendingString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->callable:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
