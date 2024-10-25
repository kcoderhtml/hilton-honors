.class public Lcom/google/common/eventbus/SubscriberExceptionContext;
.super Ljava/lang/Object;
.source "SubscriberExceptionContext.java"


# annotations
.annotation runtime Lcom/google/common/eventbus/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final event:Ljava/lang/Object;

.field private final eventBus:Lcom/google/common/eventbus/EventBus;

.field private final subscriber:Ljava/lang/Object;

.field private final subscriberMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/eventbus/EventBus;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->eventBus:Lcom/google/common/eventbus/EventBus;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->event:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->subscriber:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/reflect/Method;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->subscriberMethod:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->event:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventBus()Lcom/google/common/eventbus/EventBus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->eventBus:Lcom/google/common/eventbus/EventBus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriber()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->subscriber:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriberMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->subscriberMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method
