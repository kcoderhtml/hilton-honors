.class public Lzt0/a;
.super Ljava/lang/Object;
.source "EachTestNotifier.java"


# instance fields
.field private final a:Lfu0/c;

.field private final b:Ldu0/b;


# direct methods
.method public constructor <init>(Lfu0/c;Ldu0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt0/a;->a:Lfu0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lzt0/a;->b:Ldu0/b;

    .line 7
    .line 8
    return-void
.end method

.method private c(Lhu0/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhu0/h;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lzt0/a;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/junit/internal/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt0/a;->a:Lfu0/c;

    .line 2
    .line 3
    new-instance v1, Lfu0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lzt0/a;->b:Ldu0/b;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lfu0/a;-><init>(Ldu0/b;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfu0/c;->e(Lfu0/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lhu0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhu0/h;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzt0/a;->c(Lhu0/h;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lzt0/a;->a:Lfu0/c;

    .line 12
    .line 13
    new-instance v1, Lfu0/a;

    .line 14
    .line 15
    iget-object v2, p0, Lzt0/a;->b:Ldu0/b;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lfu0/a;-><init>(Ldu0/b;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfu0/c;->f(Lfu0/a;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt0/a;->a:Lfu0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lzt0/a;->b:Ldu0/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfu0/c;->h(Ldu0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt0/a;->a:Lfu0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lzt0/a;->b:Ldu0/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfu0/c;->l(Ldu0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt0/a;->a:Lfu0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lzt0/a;->b:Ldu0/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfu0/c;->m(Ldu0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt0/a;->a:Lfu0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lzt0/a;->b:Ldu0/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfu0/c;->n(Ldu0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
