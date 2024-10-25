.class public Lxq0/d;
.super Ljava/lang/Object;
.source "locks.kt"

# interfaces
.implements Lxq0/k;


# instance fields
.field private final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq0/d;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lxq0/d;-><init>(Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq0/d;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object v0
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq0/d;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq0/d;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
