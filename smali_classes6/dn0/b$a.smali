.class final Ldn0/b$a;
.super Ljava/lang/Object;
.source "ObservableAmb.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final b:Lom0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:[Ldn0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldn0/b$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lom0/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldn0/b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Ldn0/b$a;->b:Lom0/p;

    .line 12
    .line 13
    new-array p1, p2, [Ldn0/b$b;

    .line 14
    .line 15
    iput-object p1, p0, Ldn0/b$a;->c:[Ldn0/b$b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a([Lio/reactivex/ObservableSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/b$a;->c:[Ldn0/b$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    new-instance v4, Ldn0/b$b;

    .line 9
    .line 10
    add-int/lit8 v5, v3, 0x1

    .line 11
    .line 12
    iget-object v6, p0, Ldn0/b$a;->b:Lom0/p;

    .line 13
    .line 14
    invoke-direct {v4, p0, v5, v6}, Ldn0/b$b;-><init>(Ldn0/b$a;ILom0/p;)V

    .line 15
    .line 16
    .line 17
    aput-object v4, v0, v3

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, Ldn0/b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Ldn0/b$a;->b:Lom0/p;

    .line 27
    .line 28
    invoke-interface {v3, p0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Ldn0/b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    aget-object v3, p1, v2

    .line 43
    .line 44
    aget-object v4, v0, v2

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public b(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldn0/b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Ldn0/b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ldn0/b$a;->c:[Ldn0/b$b;

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-eq v4, p1, :cond_0

    .line 27
    .line 28
    aget-object v2, v0, v2

    .line 29
    .line 30
    invoke-virtual {v2}, Ldn0/b$b;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    if-ne v0, p1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move v1, v2

    .line 41
    :goto_1
    return v1
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldn0/b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldn0/b$a;->c:[Ldn0/b$b;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Ldn0/b$b;->e()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
