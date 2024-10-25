.class final Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;
.super Lcom/google/common/util/concurrent/Service$Listener;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceListener"
.end annotation


# instance fields
.field final service:Lcom/google/common/util/concurrent/Service;

.field final state:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Service;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Service$Listener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public failed(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    .line 12
    .line 13
    instance-of v1, v1, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    .line 14
    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$200()Ljava/util/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "Service "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " has failed in the "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, " state."

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    .line 61
    .line 62
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public running()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    .line 12
    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 14
    .line 15
    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public starting()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    .line 12
    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 14
    .line 15
    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    .line 21
    .line 22
    instance-of v0, v0, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$200()Ljava/util/logging/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v2, "Starting {0}."

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public stopping(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    .line 12
    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public terminated(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    .line 12
    .line 13
    instance-of v1, v1, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$200()Ljava/util/logging/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    .line 24
    .line 25
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "Service {0} has terminated. Previous state was: {1}"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/common/util/concurrent/Service;

    .line 35
    .line 36
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
