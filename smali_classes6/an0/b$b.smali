.class abstract Lan0/b$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMap.java"

# interfaces
.implements Lom0/i;
.implements Lan0/b$f;
.implements Lnu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lom0/i<",
        "TT;>;",
        "Lan0/b$f<",
        "TR;>;",
        "Lnu0/c;"
    }
.end annotation


# instance fields
.field final b:Lan0/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan0/b$e<",
            "TR;>;"
        }
    .end annotation
.end field

.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;+",
            "Lnu0/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field f:Lnu0/c;

.field g:I

.field h:Lxm0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field volatile j:Z

.field final k:Ljn0/b;

.field volatile l:Z

.field m:I


# direct methods
.method constructor <init>(Lum0/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/h<",
            "-TT;+",
            "Lnu0/a<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan0/b$b;->c:Lum0/h;

    .line 5
    .line 6
    iput p2, p0, Lan0/b$b;->d:I

    .line 7
    .line 8
    shr-int/lit8 p1, p2, 0x2

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    iput p2, p0, Lan0/b$b;->e:I

    .line 12
    .line 13
    new-instance p1, Lan0/b$e;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lan0/b$e;-><init>(Lan0/b$f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lan0/b$b;->b:Lan0/b$e;

    .line 19
    .line 20
    new-instance p1, Ljn0/b;

    .line 21
    .line 22
    invoke-direct {p1}, Ljn0/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lan0/b$b;->k:Ljn0/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lan0/b$b;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lan0/b$b;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lan0/b$b;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lan0/b$b;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lan0/b$b;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lan0/b$b;->h:Lxm0/j;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxm0/j;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lan0/b$b;->f:Lnu0/c;

    .line 15
    .line 16
    invoke-interface {p1}, Lnu0/c;->cancel()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Queue full?!"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lan0/b$b;->i()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Lnu0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lan0/b$b;->f:Lnu0/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lin0/g;->validate(Lnu0/c;Lnu0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lan0/b$b;->f:Lnu0/c;

    .line 10
    .line 11
    instance-of v0, p1, Lxm0/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lxm0/g;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Lxm0/f;->requestFusion(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput v1, p0, Lan0/b$b;->m:I

    .line 27
    .line 28
    iput-object v0, p0, Lan0/b$b;->h:Lxm0/j;

    .line 29
    .line 30
    iput-boolean v2, p0, Lan0/b$b;->i:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lan0/b$b;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lan0/b$b;->i()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput v1, p0, Lan0/b$b;->m:I

    .line 43
    .line 44
    iput-object v0, p0, Lan0/b$b;->h:Lxm0/j;

    .line 45
    .line 46
    invoke-virtual {p0}, Lan0/b$b;->j()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lan0/b$b;->d:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-interface {p1, v0, v1}, Lnu0/c;->request(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Lfn0/b;

    .line 57
    .line 58
    iget v1, p0, Lan0/b$b;->d:I

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lfn0/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lan0/b$b;->h:Lxm0/j;

    .line 64
    .line 65
    invoke-virtual {p0}, Lan0/b$b;->j()V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lan0/b$b;->d:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    invoke-interface {p1, v0, v1}, Lnu0/c;->request(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method abstract i()V
.end method

.method abstract j()V
.end method
