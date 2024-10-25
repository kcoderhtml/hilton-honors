.class public Lfl0/a;
.super Lel0/a;
.source "CorePlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl0/a$p;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfl0/a$p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lel0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfl0/a;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method private static A(Lel0/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lfl0/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl0/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpt0/p;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static B(Lel0/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lfl0/a$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl0/a$o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpt0/s;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static C(Lpt0/t;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpt0/t;->f()Lpt0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v1, p0, Lpt0/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lpt0/t;->f()Lpt0/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method private static D(Lel0/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lfl0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpt0/u;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static E(Lel0/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lfl0/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl0/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpt0/v;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static F(Lel0/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lfl0/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl0/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpt0/w;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static G(Lel0/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lfl0/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl0/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpt0/x;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private H(Lel0/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lfl0/a$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfl0/a$g;-><init>(Lfl0/a;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpt0/y;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static I(Lel0/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lfl0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpt0/z;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static J(Lel0/l;Ljava/lang/String;Ljava/lang/String;Lpt0/t;)V
    .locals 4

    .line 1
    invoke-interface {p0, p3}, Lel0/l;->k(Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lel0/l;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Lel0/l;->a()Lel0/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xa0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lel0/t;->a(C)Lel0/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lel0/t;->a(C)Lel0/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0}, Lel0/l;->z()Lel0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lel0/g;->d()Lnl0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, p1, p2}, Lnl0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Lel0/t;->b(Ljava/lang/CharSequence;)Lel0/t;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lel0/l;->B()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lel0/l;->a()Lel0/t;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v2}, Lel0/t;->a(C)Lel0/t;

    .line 47
    .line 48
    .line 49
    sget-object p2, Lfl0/b;->g:Lel0/o;

    .line 50
    .line 51
    invoke-interface {p0}, Lel0/l;->p()Lel0/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1, p1}, Lel0/o;->d(Lel0/q;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p3, v0}, Lel0/l;->y(Lpt0/t;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p3}, Lel0/l;->t(Lpt0/t;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic l(Lfl0/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lpt0/t;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lfl0/a;->C(Lpt0/t;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic n(Lpt0/v;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lfl0/a;->z(Lpt0/v;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static p(Lel0/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lfl0/a$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl0/a$j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpt0/b;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static q(Lel0/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lfl0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpt0/c;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static r(Lel0/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lfl0/a$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl0/a$k;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpt0/d;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s()Lfl0/a;
    .locals 1

    .line 1
    new-instance v0, Lfl0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static t(Lel0/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lfl0/a$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl0/a$i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpt0/h;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static u(Lel0/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lfl0/a$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl0/a$l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpt0/i;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static v(Lel0/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lfl0/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl0/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpt0/j;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static w(Lel0/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lfl0/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl0/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpt0/k;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static x(Lel0/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lfl0/a$n;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl0/a$n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpt0/n;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static y(Lel0/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lfl0/a$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl0/a$m;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpt0/o;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static z(Lpt0/v;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpt0/a;->m()Lpt0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpt0/t;->f()Lpt0/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lpt0/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lpt0/r;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpt0/r;->n()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public a(Lel0/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfl0/a;->H(Lel0/l$b;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfl0/a;->G(Lel0/l$b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lfl0/a;->t(Lel0/l$b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lfl0/a;->p(Lel0/l$b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lfl0/a;->r(Lel0/l$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lfl0/a;->u(Lel0/l$b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lfl0/a;->y(Lel0/l$b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lfl0/a;->x(Lel0/l$b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lfl0/a;->q(Lel0/l$b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lfl0/a;->D(Lel0/l$b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lfl0/a;->B(Lel0/l$b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lfl0/a;->I(Lel0/l$b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lfl0/a;->w(Lel0/l$b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lfl0/a;->F(Lel0/l$b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lfl0/a;->v(Lel0/l$b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lfl0/a;->E(Lel0/l$b;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lfl0/a;->A(Lel0/l$b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl0/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Lel0/j$a;)V
    .locals 3

    .line 1
    new-instance v0, Lgl0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgl0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgl0/h;

    .line 7
    .line 8
    invoke-direct {v1}, Lgl0/h;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lpt0/x;

    .line 12
    .line 13
    invoke-interface {p1, v2, v1}, Lel0/j$a;->a(Ljava/lang/Class;Lel0/s;)Lel0/j$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lgl0/d;

    .line 18
    .line 19
    invoke-direct {v1}, Lgl0/d;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lpt0/h;

    .line 23
    .line 24
    invoke-interface {p1, v2, v1}, Lel0/j$a;->a(Ljava/lang/Class;Lel0/s;)Lel0/j$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lgl0/a;

    .line 29
    .line 30
    invoke-direct {v1}, Lgl0/a;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lpt0/b;

    .line 34
    .line 35
    invoke-interface {p1, v2, v1}, Lel0/j$a;->a(Ljava/lang/Class;Lel0/s;)Lel0/j$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lgl0/c;

    .line 40
    .line 41
    invoke-direct {v1}, Lgl0/c;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v2, Lpt0/d;

    .line 45
    .line 46
    invoke-interface {p1, v2, v1}, Lel0/j$a;->a(Ljava/lang/Class;Lel0/s;)Lel0/j$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v1, Lpt0/i;

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lel0/j$a;->a(Ljava/lang/Class;Lel0/s;)Lel0/j$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class v1, Lpt0/o;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Lel0/j$a;->a(Ljava/lang/Class;Lel0/s;)Lel0/j$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lgl0/g;

    .line 63
    .line 64
    invoke-direct {v0}, Lgl0/g;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v1, Lpt0/s;

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Lel0/j$a;->a(Ljava/lang/Class;Lel0/s;)Lel0/j$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lgl0/e;

    .line 74
    .line 75
    invoke-direct {v0}, Lgl0/e;-><init>()V

    .line 76
    .line 77
    .line 78
    const-class v1, Lpt0/k;

    .line 79
    .line 80
    invoke-interface {p1, v1, v0}, Lel0/j$a;->a(Ljava/lang/Class;Lel0/s;)Lel0/j$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lgl0/f;

    .line 85
    .line 86
    invoke-direct {v0}, Lgl0/f;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class v1, Lpt0/p;

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Lel0/j$a;->a(Ljava/lang/Class;Lel0/s;)Lel0/j$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lgl0/i;

    .line 96
    .line 97
    invoke-direct {v0}, Lgl0/i;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v1, Lpt0/z;

    .line 101
    .line 102
    invoke-interface {p1, v1, v0}, Lel0/j$a;->a(Ljava/lang/Class;Lel0/s;)Lel0/j$a;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public j(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lhl0/h;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroid/text/Spannable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroid/text/Spannable;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lhl0/k;->a(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(Lfl0/a$p;)Lfl0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
