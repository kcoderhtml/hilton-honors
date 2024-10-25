.class public abstract Lhn0/a;
.super Ljava/lang/Object;
.source "BasicFuseableConditionalSubscriber.java"

# interfaces
.implements Lxm0/a;
.implements Lxm0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxm0/a<",
        "TT;>;",
        "Lxm0/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Lxm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm0/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected c:Lnu0/c;

.field protected d:Lxm0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:I


# direct methods
.method public constructor <init>(Lxm0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm0/a<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn0/a;->b:Lxm0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhn0/a;->e:Z

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
    iput-boolean v0, p0, Lhn0/a;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lhn0/a;->b:Lxm0/a;

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
    iget-boolean v0, p0, Lhn0/a;->e:Z

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
    iput-boolean v0, p0, Lhn0/a;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lhn0/a;->b:Lxm0/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/a;->c:Lnu0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnu0/c;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/a;->d:Lxm0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm0/j;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lnu0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/a;->c:Lnu0/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lin0/g;->validate(Lnu0/c;Lnu0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lhn0/a;->c:Lnu0/c;

    .line 10
    .line 11
    instance-of v0, p1, Lxm0/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lxm0/g;

    .line 16
    .line 17
    iput-object p1, p0, Lhn0/a;->d:Lxm0/g;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lhn0/a;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lhn0/a;->b:Lxm0/a;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lom0/i;->e(Lnu0/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhn0/a;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method protected f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhn0/a;->c:Lnu0/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lnu0/c;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhn0/a;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhn0/a;->d:Lxm0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lxm0/f;->requestFusion(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lhn0/a;->f:I

    .line 16
    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/a;->d:Lxm0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm0/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/a;->c:Lnu0/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnu0/c;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
