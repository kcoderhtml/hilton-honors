.class abstract Lcom/google/common/util/concurrent/ForwardingLock;
.super Ljava/lang/Object;
.source "ForwardingLock.java"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# annotations
.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract delegate()Ljava/util/concurrent/locks/Lock;
.end method

.method public lock()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingLock;->delegate()Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public lockInterruptibly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingLock;->delegate()Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingLock;->delegate()Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public tryLock()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingLock;->delegate()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    return v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingLock;->delegate()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public unlock()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingLock;->delegate()Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
