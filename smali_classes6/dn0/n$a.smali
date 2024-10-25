.class final Ldn0/n$a;
.super Lym0/a;
.source "ObservableDistinct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lym0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final h:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lom0/p;Lum0/h;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;",
            "Lum0/h<",
            "-TT;TK;>;",
            "Ljava/util/Collection<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lym0/a;-><init>(Lom0/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldn0/n$a;->h:Lum0/h;

    .line 5
    .line 6
    iput-object p3, p0, Ldn0/n$a;->g:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lym0/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lym0/a;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldn0/n$a;->g:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lym0/a;->b:Lom0/p;

    .line 14
    .line 15
    invoke-interface {v0}, Lom0/p;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lym0/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lym0/a;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Ldn0/n$a;->g:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lym0/a;->b:Lom0/p;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/n$a;->g:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lym0/a;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lym0/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lym0/a;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Ldn0/n$a;->h:Lum0/h;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "The keySelector returned a null key"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ldn0/n$a;->g:Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lym0/a;->b:Lom0/p;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0, p1}, Lym0/a;->g(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lym0/a;->b:Lom0/p;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lym0/a;->d:Lxm0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm0/j;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ldn0/n$a;->g:Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v2, p0, Ldn0/n$a;->h:Lum0/h;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "The keySelector returned a null key"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lym0/a;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
