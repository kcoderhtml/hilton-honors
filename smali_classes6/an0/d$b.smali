.class final Lan0/d$b;
.super Lhn0/b;
.source "FlowableDistinctUntilChanged.java"

# interfaces
.implements Lxm0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lhn0/b<",
        "TT;TT;>;",
        "Lxm0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final g:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final h:Lum0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field j:Z


# direct methods
.method constructor <init>(Lnu0/b;Lum0/h;Lum0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TT;>;",
            "Lum0/h<",
            "-TT;TK;>;",
            "Lum0/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhn0/b;-><init>(Lnu0/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lan0/d$b;->g:Lum0/h;

    .line 5
    .line 6
    iput-object p3, p0, Lan0/d$b;->h:Lum0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lan0/d$b;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhn0/b;->c:Lnu0/c;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lnu0/c;->request(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhn0/b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lhn0/b;->f:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lhn0/b;->b:Lnu0/b;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lnu0/b;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Lan0/d$b;->g:Lum0/h;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v3, p0, Lan0/d$b;->j:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lan0/d$b;->h:Lum0/c;

    .line 29
    .line 30
    iget-object v4, p0, Lan0/d$b;->i:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3, v4, v0}, Lum0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput-object v0, p0, Lan0/d$b;->i:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iput-boolean v2, p0, Lan0/d$b;->j:Z

    .line 42
    .line 43
    iput-object v0, p0, Lan0/d$b;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lhn0/b;->b:Lnu0/b;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lnu0/b;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {p0, p1}, Lhn0/b;->h(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
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
    :goto_0
    iget-object v0, p0, Lhn0/b;->d:Lxm0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm0/j;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Lan0/d$b;->g:Lum0/h;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lan0/d$b;->j:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iput-boolean v3, p0, Lan0/d$b;->j:Z

    .line 23
    .line 24
    iput-object v1, p0, Lan0/d$b;->i:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v2, p0, Lan0/d$b;->h:Lum0/c;

    .line 28
    .line 29
    iget-object v4, p0, Lan0/d$b;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v4, v1}, Lum0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iput-object v1, p0, Lan0/d$b;->i:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    iput-object v1, p0, Lan0/d$b;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iget v0, p0, Lhn0/b;->f:I

    .line 43
    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lhn0/b;->c:Lnu0/c;

    .line 47
    .line 48
    const-wide/16 v1, 0x1

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lnu0/c;->request(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhn0/b;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
