.class public abstract Lq4/b;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroidx/work/impl/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/o;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/impl/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq4/b;->b:Landroidx/work/impl/o;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/util/UUID;Landroidx/work/impl/e0;)Lq4/b;
    .locals 1

    .line 1
    new-instance v0, Lq4/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lq4/b$a;-><init>(Landroidx/work/impl/e0;Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroidx/work/impl/e0;Z)Lq4/b;
    .locals 1

    .line 1
    new-instance v0, Lq4/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lq4/b$b;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->K()Lp4/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->F()Lp4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lp4/v;->g(Ljava/lang/String;)Lk4/s$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lk4/s$a;->SUCCEEDED:Lk4/s$a;

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lk4/s$a;->FAILED:Lk4/s$a;

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    sget-object v2, Lk4/s$a;->CANCELLED:Lk4/s$a;

    .line 42
    .line 43
    invoke-interface {v0, v2, p2}, Lp4/v;->d(Lk4/s$a;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, p2}, Lp4/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/e0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lq4/b;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/e0;->l()Landroidx/work/impl/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Landroidx/work/impl/r;->r(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/e0;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/work/impl/t;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Landroidx/work/impl/t;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public d()Lk4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/b;->b:Landroidx/work/impl/o;

    .line 2
    .line 3
    return-object v0
.end method

.method f(Landroidx/work/impl/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/e0;->h()Landroidx/work/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/e0;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Landroidx/work/impl/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method abstract g()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lq4/b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq4/b;->b:Landroidx/work/impl/o;

    .line 5
    .line 6
    sget-object v1, Lk4/m;->a:Lk4/m$b$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/work/impl/o;->a(Lk4/m$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lq4/b;->b:Landroidx/work/impl/o;

    .line 14
    .line 15
    new-instance v2, Lk4/m$b$a;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lk4/m$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/work/impl/o;->a(Lk4/m$b;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
