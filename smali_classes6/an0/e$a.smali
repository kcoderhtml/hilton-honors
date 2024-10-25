.class final Lan0/e$a;
.super Lin0/c;
.source "FlowableElementAt.java"

# interfaces
.implements Lom0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0/e;
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
        "Lin0/c<",
        "TT;>;",
        "Lom0/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:J

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final f:Z

.field g:Lnu0/c;

.field h:J

.field i:Z


# direct methods
.method constructor <init>(Lnu0/b;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lin0/c;-><init>(Lnu0/b;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lan0/e$a;->d:J

    .line 5
    .line 6
    iput-object p4, p0, Lan0/e$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lan0/e$a;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lan0/e$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lan0/e$a;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lan0/e$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lan0/e$a;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lin0/c;->b:Lnu0/b;

    .line 17
    .line 18
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lin0/c;->b:Lnu0/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lnu0/b;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lin0/c;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lan0/e$a;->i:Z

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
    iput-boolean v0, p0, Lan0/e$a;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lin0/c;->b:Lnu0/b;

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
    invoke-super {p0}, Lin0/c;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lan0/e$a;->g:Lnu0/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lnu0/c;->cancel()V

    .line 7
    .line 8
    .line 9
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
    iget-boolean v0, p0, Lan0/e$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lan0/e$a;->h:J

    .line 7
    .line 8
    iget-wide v2, p0, Lan0/e$a;->d:J

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
    iput-boolean v0, p0, Lan0/e$a;->i:Z

    .line 16
    .line 17
    iget-object v0, p0, Lan0/e$a;->g:Lnu0/c;

    .line 18
    .line 19
    invoke-interface {v0}, Lnu0/c;->cancel()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lin0/c;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lan0/e$a;->h:J

    .line 30
    .line 31
    return-void
.end method

.method public e(Lnu0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lan0/e$a;->g:Lnu0/c;

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
    iput-object p1, p0, Lan0/e$a;->g:Lnu0/c;

    .line 10
    .line 11
    iget-object v0, p0, Lin0/c;->b:Lnu0/b;

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
