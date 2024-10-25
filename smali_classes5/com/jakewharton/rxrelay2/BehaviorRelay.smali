.class public final Lcom/jakewharton/rxrelay2/BehaviorRelay;
.super Lcom/jakewharton/rxrelay2/b;
.source "BehaviorRelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxrelay2/BehaviorRelay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakewharton/rxrelay2/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/Object;

.field static final h:[Lcom/jakewharton/rxrelay2/BehaviorRelay$a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/locks/Lock;

.field final e:Ljava/util/concurrent/locks/Lock;

.field f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lcom/jakewharton/rxrelay2/BehaviorRelay;->g:[Ljava/lang/Object;

    .line 5
    .line 6
    new-array v0, v0, [Lcom/jakewharton/rxrelay2/BehaviorRelay$a;

    .line 7
    .line 8
    sput-object v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->h:[Lcom/jakewharton/rxrelay2/BehaviorRelay$a;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxrelay2/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->d:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->e:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/jakewharton/rxrelay2/BehaviorRelay;->h:[Lcom/jakewharton/rxrelay2/BehaviorRelay$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "defaultValue == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static C1()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static D1(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method B1(Lcom/jakewharton/rxrelay2/BehaviorRelay$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jakewharton/rxrelay2/BehaviorRelay$a;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    new-array v2, v2, [Lcom/jakewharton/rxrelay2/BehaviorRelay$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    aput-object p1, v2, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method public E1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method G1(Lcom/jakewharton/rxrelay2/BehaviorRelay$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jakewharton/rxrelay2/BehaviorRelay$a;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-ne v4, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_5

    .line 31
    .line 32
    sget-object v1, Lcom/jakewharton/rxrelay2/BehaviorRelay;->h:[Lcom/jakewharton/rxrelay2/BehaviorRelay$a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Lcom/jakewharton/rxrelay2/BehaviorRelay$a;

    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method H1(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->e:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->f:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->f:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->e:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected Y0(Lom0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jakewharton/rxrelay2/BehaviorRelay$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay$a;-><init>(Lom0/p;Lcom/jakewharton/rxrelay2/BehaviorRelay;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->B1(Lcom/jakewharton/rxrelay2/BehaviorRelay$a;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Lcom/jakewharton/rxrelay2/BehaviorRelay$a;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->G1(Lcom/jakewharton/rxrelay2/BehaviorRelay$a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay$a;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->H1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/jakewharton/rxrelay2/BehaviorRelay$a;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->f:J

    .line 21
    .line 22
    invoke-virtual {v3, p1, v4, v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay$a;->c(Ljava/lang/Object;J)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "value == null"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jakewharton/rxrelay2/BehaviorRelay$a;

    .line 8
    .line 9
    array-length v0, v0

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
    return v0
.end method
