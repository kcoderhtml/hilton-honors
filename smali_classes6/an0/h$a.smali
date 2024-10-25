.class final Lan0/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMap.java"

# interfaces
.implements Lom0/i;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lnu0/c;",
        ">;",
        "Lom0/i<",
        "TU;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Lan0/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan0/h$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field volatile f:Z

.field volatile g:Lxm0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm0/j<",
            "TU;>;"
        }
    .end annotation
.end field

.field h:J

.field i:I


# direct methods
.method constructor <init>(Lan0/h$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan0/h$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lan0/h$a;->b:J

    .line 5
    .line 6
    iput-object p1, p0, Lan0/h$a;->c:Lan0/h$b;

    .line 7
    .line 8
    iget p1, p1, Lan0/h$b;->f:I

    .line 9
    .line 10
    iput p1, p0, Lan0/h$a;->e:I

    .line 11
    .line 12
    shr-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lan0/h$a;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lan0/h$a;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lan0/h$a;->c:Lan0/h$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lan0/h$b;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lin0/g;->CANCELLED:Lin0/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lan0/h$a;->c:Lan0/h$b;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lan0/h$b;->n(Lan0/h$a;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method c(J)V
    .locals 2

    .line 1
    iget v0, p0, Lan0/h$a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lan0/h$a;->h:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lan0/h$a;->d:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lan0/h$a;->h:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnu0/c;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lnu0/c;->request(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide v0, p0, Lan0/h$a;->h:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lan0/h$a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lan0/h$a;->c:Lan0/h$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lan0/h$b;->p(Ljava/lang/Object;Lan0/h$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lan0/h$a;->c:Lan0/h$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lan0/h$b;->j()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin0/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lnu0/c;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lin0/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lnu0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lxm0/g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lxm0/g;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Lxm0/f;->requestFusion(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lan0/h$a;->i:I

    .line 23
    .line 24
    iput-object v0, p0, Lan0/h$a;->g:Lxm0/j;

    .line 25
    .line 26
    iput-boolean v2, p0, Lan0/h$a;->f:Z

    .line 27
    .line 28
    iget-object p1, p0, Lan0/h$a;->c:Lan0/h$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lan0/h$b;->j()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lan0/h$a;->i:I

    .line 38
    .line 39
    iput-object v0, p0, Lan0/h$a;->g:Lxm0/j;

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lan0/h$a;->e:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lnu0/c;->request(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lin0/g;->CANCELLED:Lin0/g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

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
