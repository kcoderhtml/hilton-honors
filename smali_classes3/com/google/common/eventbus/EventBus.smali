.class public Lcom/google/common/eventbus/EventBus;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation runtime Lcom/google/common/eventbus/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/EventBus$LoggingHandler;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final dispatcher:Lcom/google/common/eventbus/Dispatcher;

.field private final exceptionHandler:Lcom/google/common/eventbus/SubscriberExceptionHandler;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final identifier:Ljava/lang/String;

.field private final subscribers:Lcom/google/common/eventbus/SubscriberRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/eventbus/EventBus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/eventbus/EventBus;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/eventbus/SubscriberExceptionHandler;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/common/eventbus/Dispatcher;->perThreadDispatchQueue()Lcom/google/common/eventbus/Dispatcher;

    move-result-object v1

    const-string v2, "default"

    .line 7
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/Dispatcher;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/common/eventbus/Dispatcher;->perThreadDispatchQueue()Lcom/google/common/eventbus/Dispatcher;

    move-result-object v1

    sget-object v2, Lcom/google/common/eventbus/EventBus$LoggingHandler;->INSTANCE:Lcom/google/common/eventbus/EventBus$LoggingHandler;

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/Dispatcher;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/Dispatcher;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/google/common/eventbus/SubscriberRegistry;

    invoke-direct {v0, p0}, Lcom/google/common/eventbus/SubscriberRegistry;-><init>(Lcom/google/common/eventbus/EventBus;)V

    iput-object v0, p0, Lcom/google/common/eventbus/EventBus;->subscribers:Lcom/google/common/eventbus/SubscriberRegistry;

    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/eventbus/EventBus;->identifier:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/eventbus/EventBus;->executor:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/Dispatcher;

    iput-object p1, p0, Lcom/google/common/eventbus/EventBus;->dispatcher:Lcom/google/common/eventbus/Dispatcher;

    .line 13
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/SubscriberExceptionHandler;

    iput-object p1, p0, Lcom/google/common/eventbus/EventBus;->exceptionHandler:Lcom/google/common/eventbus/SubscriberExceptionHandler;

    return-void
.end method


# virtual methods
.method final executor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method handleSubscriberException(Ljava/lang/Throwable;Lcom/google/common/eventbus/SubscriberExceptionContext;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->exceptionHandler:Lcom/google/common/eventbus/SubscriberExceptionHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/common/eventbus/SubscriberExceptionHandler;->handleException(Ljava/lang/Throwable;Lcom/google/common/eventbus/SubscriberExceptionContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    sget-object v0, Lcom/google/common/eventbus/EventBus;->logger:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v3, "Exception %s thrown while handling exception: %s"

    .line 21
    .line 22
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final identifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public post(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->subscribers:Lcom/google/common/eventbus/SubscriberRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/SubscriberRegistry;->getSubscribers(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/eventbus/EventBus;->dispatcher:Lcom/google/common/eventbus/Dispatcher;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/common/eventbus/Dispatcher;->dispatch(Ljava/lang/Object;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/google/common/eventbus/DeadEvent;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/google/common/eventbus/DeadEvent;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/common/eventbus/DeadEvent;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/common/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public register(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->subscribers:Lcom/google/common/eventbus/SubscriberRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/SubscriberRegistry;->register(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/eventbus/EventBus;->identifier:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->subscribers:Lcom/google/common/eventbus/SubscriberRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/SubscriberRegistry;->unregister(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
