.class Lcom/google/common/eventbus/Subscriber;
.super Ljava/lang/Object;
.source "Subscriber.java"


# annotations
.annotation runtime Lcom/google/common/eventbus/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/Subscriber$SynchronizedSubscriber;
    }
.end annotation


# instance fields
.field private bus:Lcom/google/common/eventbus/EventBus;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final method:Ljava/lang/reflect/Method;

.field final target:Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/eventbus/Subscriber;->bus:Lcom/google/common/eventbus/EventBus;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/google/common/eventbus/EventBus;->executor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/Subscriber;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/Subscriber$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/eventbus/Subscriber;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/eventbus/Subscriber;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/eventbus/Subscriber;->lambda$dispatchEvent$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private context(Ljava/lang/Object;)Lcom/google/common/eventbus/SubscriberExceptionContext;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/eventbus/SubscriberExceptionContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/eventbus/Subscriber;->bus:Lcom/google/common/eventbus/EventBus;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/common/eventbus/SubscriberExceptionContext;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static create(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/google/common/eventbus/Subscriber;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/common/eventbus/Subscriber;->isDeclaredThreadSafe(Ljava/lang/reflect/Method;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/eventbus/Subscriber;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/eventbus/Subscriber;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/eventbus/Subscriber$SynchronizedSubscriber;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/eventbus/Subscriber$SynchronizedSubscriber;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/Subscriber$1;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method private static isDeclaredThreadSafe(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/eventbus/AllowConcurrentEvents;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private synthetic lambda$dispatchEvent$0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/eventbus/Subscriber;->invokeSubscriberMethod(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/common/eventbus/Subscriber;->bus:Lcom/google/common/eventbus/EventBus;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/common/eventbus/Subscriber;->context(Ljava/lang/Object;)Lcom/google/common/eventbus/SubscriberExceptionContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/google/common/eventbus/EventBus;->handleSubscriberException(Ljava/lang/Throwable;Lcom/google/common/eventbus/SubscriberExceptionContext;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method final dispatchEvent(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/eventbus/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/common/eventbus/a;-><init>(Lcom/google/common/eventbus/Subscriber;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/eventbus/Subscriber;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/eventbus/Subscriber;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method invokeSubscriberMethod(Ljava/lang/Object;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/eventbus/Subscriber;->target:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Ljava/lang/Error;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Error;

    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    throw p1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/Error;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "Method became inaccessible: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catch_2
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/Error;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Method rejected target/argument: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method
