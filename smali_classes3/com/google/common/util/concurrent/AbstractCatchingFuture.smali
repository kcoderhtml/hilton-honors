.class abstract Lcom/google/common/util/concurrent/AbstractCatchingFuture;
.super Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;
.source "AbstractCatchingFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;,
        Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field exceptionType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation
.end field

.field fallback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;TF;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method static create(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/base/Function<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;)V

    .line 2
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static create(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/AsyncFunction<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;)V

    .line 4
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method protected final afterDone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method abstract doFallback(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "inputFuture=["

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "], "

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "exceptionType=["

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "], fallback=["

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "]"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    if-eqz v3, :cond_2

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v4

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    move v6, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, v4

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v3, v4

    .line 24
    :goto_2
    or-int/2addr v3, v5

    .line 25
    if-nez v3, :cond_9

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_3
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    :try_start_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/google/common/util/concurrent/internal/InternalFutures;->tryInternalFastPathGetFailure(Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object v4, v3

    .line 51
    :goto_3
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_5

    .line 58
    :catch_0
    move-exception v4

    .line 59
    goto :goto_4

    .line 60
    :catch_1
    move-exception v4

    .line 61
    :cond_5
    :goto_4
    move-object v5, v3

    .line 62
    goto :goto_5

    .line 63
    :catch_2
    move-exception v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    new-instance v5, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "Future type "

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v7, " threw "

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, " without a cause"

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move-object v4, v5

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    if-nez v4, :cond_7

    .line 116
    .line 117
    invoke-static {v5}, Lcom/google/common/util/concurrent/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-static {v4, v1}, Lcom/google/common/util/concurrent/Platform;->isInstanceOfThrowableClass(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->doFallback(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->setResult(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 155
    .line 156
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    .line 157
    .line 158
    return-void

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 161
    .line 162
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    .line 163
    .line 164
    throw v0

    .line 165
    :cond_9
    :goto_6
    return-void
.end method

.method abstract setResult(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
