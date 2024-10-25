.class final Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AwaitHealthGuard"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->monitor:Lcom/google/common/util/concurrent/Monitor;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isSatisfied()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lcom/google/common/collect/Multiset;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 12
    .line 13
    iget v2, v1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->numberOfServices:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lcom/google/common/collect/Multiset;

    .line 18
    .line 19
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lcom/google/common/collect/Multiset;

    .line 30
    .line 31
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->states:Lcom/google/common/collect/Multiset;

    .line 42
    .line 43
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    return v0
.end method
