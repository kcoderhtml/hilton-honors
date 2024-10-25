.class final Lan0/s$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureError.java"

# interfaces
.implements Lom0/i;
.implements Lnu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0/s;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lom0/i<",
        "TT;>;",
        "Lnu0/c;"
    }
.end annotation


# instance fields
.field final b:Lnu0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu0/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lnu0/c;

.field d:Z


# direct methods
.method constructor <init>(Lnu0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan0/s$a;->b:Lnu0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lan0/s$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lan0/s$a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lan0/s$a;->b:Lnu0/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lnu0/b;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lan0/s$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lan0/s$a;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lan0/s$a;->b:Lnu0/b;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/s$a;->c:Lnu0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnu0/c;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lan0/s$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lan0/s$a;->b:Lnu0/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lnu0/b;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Ljn0/c;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lan0/s$a;->c:Lnu0/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lnu0/c;->cancel()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ltm0/c;

    .line 33
    .line 34
    const-string v0, "could not emit value due to lack of requests"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ltm0/c;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lan0/s$a;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public e(Lnu0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lan0/s$a;->c:Lnu0/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lin0/g;->validate(Lnu0/c;Lnu0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lan0/s$a;->c:Lnu0/c;

    .line 10
    .line 11
    iget-object v0, p0, Lan0/s$a;->b:Lnu0/b;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lnu0/b;->e(Lnu0/c;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lnu0/c;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lin0/g;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ljn0/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
