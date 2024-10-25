.class public Lfu0/c;
.super Ljava/lang/Object;
.source "RunNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu0/c$j;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfu0/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfu0/c;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfu0/c;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lfu0/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu0/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lfu0/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfu0/c;->g(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfu0/b;",
            ">;",
            "Ljava/util/List<",
            "Lfu0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfu0/c$f;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lfu0/c$f;-><init>(Lfu0/c;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfu0/c$j;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lfu0/b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfu0/c;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lfu0/c;->p(Lfu0/b;)Lfu0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "Cannot add a null listener"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public d(Lfu0/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfu0/c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfu0/c;->p(Lfu0/b;)Lfu0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Cannot add a null listener"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public e(Lfu0/a;)V
    .locals 1

    .line 1
    new-instance v0, Lfu0/c$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfu0/c$g;-><init>(Lfu0/c;Lfu0/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfu0/c$j;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lfu0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu0/c;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lfu0/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Lfu0/c;->g(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Ldu0/b;)V
    .locals 1

    .line 1
    new-instance v0, Lfu0/c$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfu0/c$i;-><init>(Lfu0/c;Ldu0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfu0/c$j;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Ldu0/b;)V
    .locals 1

    .line 1
    new-instance v0, Lfu0/c$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfu0/c$h;-><init>(Lfu0/c;Ldu0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfu0/c$j;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Ldu0/g;)V
    .locals 1

    .line 1
    new-instance v0, Lfu0/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfu0/c$b;-><init>(Lfu0/c;Ldu0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfu0/c$j;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Ldu0/b;)V
    .locals 1

    .line 1
    new-instance v0, Lfu0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfu0/c$a;-><init>(Lfu0/c;Ldu0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfu0/c$j;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Ldu0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfu0/d;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfu0/c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfu0/c$e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lfu0/c$e;-><init>(Lfu0/c;Ldu0/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfu0/c$j;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lfu0/d;

    .line 15
    .line 16
    invoke-direct {p1}, Lfu0/d;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public m(Ldu0/b;)V
    .locals 1

    .line 1
    new-instance v0, Lfu0/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfu0/c$d;-><init>(Lfu0/c;Ldu0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfu0/c$j;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Ldu0/b;)V
    .locals 1

    .line 1
    new-instance v0, Lfu0/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfu0/c$c;-><init>(Lfu0/c;Ldu0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfu0/c$j;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(Lfu0/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfu0/c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfu0/c;->p(Lfu0/b;)Lfu0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Cannot remove a null listener"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method p(Lfu0/b;)Lfu0/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lfu0/b$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lfu0/e;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lfu0/e;-><init>(Lfu0/b;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    return-object p1
.end method
