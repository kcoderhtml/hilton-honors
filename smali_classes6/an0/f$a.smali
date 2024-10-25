.class final Lan0/f$a;
.super Ljava/lang/Object;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lom0/i;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0/f;
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
        "Lom0/i<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final b:Lom0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Lnu0/c;

.field f:J

.field g:Z


# direct methods
.method constructor <init>(Lom0/r;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/r<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan0/f$a;->b:Lom0/r;

    .line 5
    .line 6
    iput-wide p2, p0, Lan0/f$a;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lan0/f$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lin0/g;->CANCELLED:Lin0/g;

    .line 2
    .line 3
    iput-object v0, p0, Lan0/f$a;->e:Lnu0/c;

    .line 4
    .line 5
    iget-boolean v0, p0, Lan0/f$a;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lan0/f$a;->g:Z

    .line 11
    .line 12
    iget-object v0, p0, Lan0/f$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lan0/f$a;->b:Lom0/r;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lom0/r;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lan0/f$a;->b:Lom0/r;

    .line 23
    .line 24
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lom0/r;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lan0/f$a;->g:Z

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
    iput-boolean v0, p0, Lan0/f$a;->g:Z

    .line 11
    .line 12
    sget-object v0, Lin0/g;->CANCELLED:Lin0/g;

    .line 13
    .line 14
    iput-object v0, p0, Lan0/f$a;->e:Lnu0/c;

    .line 15
    .line 16
    iget-object v0, p0, Lan0/f$a;->b:Lom0/r;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lom0/r;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
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
    iget-boolean v0, p0, Lan0/f$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lan0/f$a;->f:J

    .line 7
    .line 8
    iget-wide v2, p0, Lan0/f$a;->c:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lan0/f$a;->g:Z

    .line 16
    .line 17
    iget-object v0, p0, Lan0/f$a;->e:Lnu0/c;

    .line 18
    .line 19
    invoke-interface {v0}, Lnu0/c;->cancel()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lin0/g;->CANCELLED:Lin0/g;

    .line 23
    .line 24
    iput-object v0, p0, Lan0/f$a;->e:Lnu0/c;

    .line 25
    .line 26
    iget-object v0, p0, Lan0/f$a;->b:Lom0/r;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lom0/r;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lan0/f$a;->f:J

    .line 36
    .line 37
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/f$a;->e:Lnu0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnu0/c;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lin0/g;->CANCELLED:Lin0/g;

    .line 7
    .line 8
    iput-object v0, p0, Lan0/f$a;->e:Lnu0/c;

    .line 9
    .line 10
    return-void
.end method

.method public e(Lnu0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lan0/f$a;->e:Lnu0/c;

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
    iput-object p1, p0, Lan0/f$a;->e:Lnu0/c;

    .line 10
    .line 11
    iget-object v0, p0, Lan0/f$a;->b:Lom0/r;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lom0/r;->c(Lio/reactivex/disposables/Disposable;)V

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

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lan0/f$a;->e:Lnu0/c;

    .line 2
    .line 3
    sget-object v1, Lin0/g;->CANCELLED:Lin0/g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
