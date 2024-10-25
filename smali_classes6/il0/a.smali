.class public Lil0/a;
.super Lel0/a;
.source "StrikethroughPlugin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lel0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()Lil0/a;
    .locals 1

    .line 1
    new-instance v0, Lil0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lil0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lel0/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lil0/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lil0/a$b;-><init>(Lil0/a;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lit0/a;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lqt0/d$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lit0/b;->b()Lht0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lqt0/d$b;->i(Ljava/lang/Iterable;)Lqt0/d$b;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lel0/j$a;)V
    .locals 2

    .line 1
    new-instance v0, Lil0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lil0/a$a;-><init>(Lil0/a;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lit0/a;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lel0/j$a;->a(Ljava/lang/Class;Lel0/s;)Lel0/j$a;

    .line 9
    .line 10
    .line 11
    return-void
.end method
