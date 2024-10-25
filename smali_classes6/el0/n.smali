.class Lel0/n;
.super Ljava/lang/Object;
.source "MarkwonVisitorImpl.java"

# interfaces
.implements Lel0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel0/n$a;
    }
.end annotation


# instance fields
.field private final a:Lel0/g;

.field private final b:Lel0/q;

.field private final c:Lel0/t;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lpt0/t;",
            ">;",
            "Lel0/l$c<",
            "+",
            "Lpt0/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lel0/l$a;


# direct methods
.method constructor <init>(Lel0/g;Lel0/q;Lel0/t;Ljava/util/Map;Lel0/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel0/g;",
            "Lel0/q;",
            "Lel0/t;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lpt0/t;",
            ">;",
            "Lel0/l$c<",
            "+",
            "Lpt0/t;",
            ">;>;",
            "Lel0/l$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel0/n;->a:Lel0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lel0/n;->b:Lel0/q;

    .line 7
    .line 8
    iput-object p3, p0, Lel0/n;->c:Lel0/t;

    .line 9
    .line 10
    iput-object p4, p0, Lel0/n;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lel0/n;->e:Lel0/l$a;

    .line 13
    .line 14
    return-void
.end method

.method private J(Lpt0/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel0/n;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lel0/l$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lel0/l$c;->a(Lel0/l;Lpt0/t;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lel0/n;->G(Lpt0/t;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lel0/n;->c:Lel0/t;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lel0/t;->a(C)Lel0/t;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lel0/n;->c:Lel0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lel0/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lel0/n;->c:Lel0/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lel0/t;->h()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lel0/n;->c:Lel0/t;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lel0/t;->a(C)Lel0/t;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public C(Lpt0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D(Lpt0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(Lpt0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F(Lpt0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Lpt0/t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpt0/t;->c()Lpt0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lpt0/t;->e()Lpt0/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, Lpt0/t;->a(Lpt0/a0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public H(Lpt0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lpt0/t;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel0/n;->a:Lel0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lel0/g;->c()Lel0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lel0/j;->a(Ljava/lang/Class;)Lel0/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lel0/n;->a:Lel0/g;

    .line 14
    .line 15
    iget-object v1, p0, Lel0/n;->b:Lel0/q;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lel0/s;->a(Lel0/g;Lel0/q;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p2, p1}, Lel0/n;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public a()Lel0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/n;->c:Lel0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel0/n;->c:Lel0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lel0/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p2, p1, v1}, Lel0/t;->k(Lel0/t;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lpt0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lpt0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lpt0/t;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpt0/t;->e()Lpt0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public f(Lpt0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lpt0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lpt0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lpt0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lpt0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lpt0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/n;->e:Lel0/l$a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lel0/l$a;->b(Lel0/l;Lpt0/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lpt0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/n;->c:Lel0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lel0/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lpt0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lpt0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lpt0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()Lel0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/n;->b:Lel0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lpt0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lpt0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lpt0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lpt0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/n;->e:Lel0/l$a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lel0/l$a;->a(Lel0/l;Lpt0/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lpt0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Lpt0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Lpt0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lpt0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/n;->J(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lpt0/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lpt0/t;",
            ">(TN;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lel0/n;->I(Ljava/lang/Class;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()Lel0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/n;->a:Lel0/g;

    .line 2
    .line 3
    return-object v0
.end method
