.class public Lgu0/a;
.super Lgu0/c;
.source "BlockJUnit4ClassRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu0/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgu0/c<",
        "Lhu0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static g:Liu0/e;

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lgu0/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lhu0/d;",
            "Ldu0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liu0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Liu0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgu0/a;->g:Liu0/e;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgu0/a;->h:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhu0/e;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgu0/c;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgu0/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic C()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lgu0/a;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method private H(Lvt0/j;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt0/j;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lvt0/j;->expected()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lvt0/j$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lvt0/j;->expected()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu0/m;->j()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method private U(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lau0/a;->g:Lau0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lau0/a;->i(Lhu0/m;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private X(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu0/m;->j()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lgu0/a;->g:Liu0/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Liu0/e;->a(Lhu0/m;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private d0(Lhu0/d;Ljava/lang/Object;Lhu0/k;)Lhu0/k;
    .locals 5

    .line 1
    new-instance v0, Lgu0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lgu0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgu0/a;->h:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lgu0/a;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p2}, Lgu0/a;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcu0/a;

    .line 34
    .line 35
    instance-of v4, v3, Lcu0/c;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v3}, Lgu0/d;->a(Lcu0/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcu0/c;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lgu0/d;->b(Lcu0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v1, Lgu0/a;->h:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lgu0/a;->G(Lhu0/d;)Ldu0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1, p2, p3}, Lgu0/d;->c(Lhu0/d;Ldu0/b;Ljava/lang/Object;Lhu0/k;)Lhu0/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    sget-object p2, Lgu0/a;->h:Ljava/lang/ThreadLocal;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method


# virtual methods
.method protected D()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhu0/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lvt0/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhu0/m;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected E()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu0/m;->l()Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected F(Lhu0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgu0/a;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected G(Lhu0/d;)Ldu0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lgu0/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldu0/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhu0/m;->j()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1}, Lgu0/a;->Q(Lhu0/d;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lhu0/d;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Ldu0/b;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ldu0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lgu0/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method protected I(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcu0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgu0/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgu0/a$c;-><init>(Lgu0/a$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lvt0/i;

    .line 12
    .line 13
    const-class v3, Lcu0/c;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2, v3, v0}, Lhu0/m;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lhu0/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1, v2, v3, v0}, Lhu0/m;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lhu0/g;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lgu0/a$c;->a:Ljava/util/List;

    .line 26
    .line 27
    return-object p1
.end method

.method protected K(Lhu0/d;)Z
    .locals 1

    .line 1
    const-class v0, Lvt0/h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhu0/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method protected L(Lhu0/d;)Lhu0/k;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lgu0/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgu0/a$b;-><init>(Lgu0/a;Lhu0/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzt0/c;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0, p1, v0}, Lgu0/a;->M(Lhu0/d;Ljava/lang/Object;)Lhu0/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lgu0/a;->N(Lhu0/d;Ljava/lang/Object;Lhu0/k;)Lhu0/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lgu0/a;->c0(Lhu0/d;Ljava/lang/Object;Lhu0/k;)Lhu0/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lgu0/a;->b0(Lhu0/d;Ljava/lang/Object;Lhu0/k;)Lhu0/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lgu0/a;->a0(Lhu0/d;Ljava/lang/Object;Lhu0/k;)Lhu0/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lgu0/a;->d0(Lhu0/d;Ljava/lang/Object;Lhu0/k;)Lhu0/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lgu0/c;->B(Lhu0/k;)Lhu0/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    new-instance v0, Lbu0/b;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lbu0/b;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method protected M(Lhu0/d;Ljava/lang/Object;)Lhu0/k;
    .locals 1

    .line 1
    new-instance v0, Lbu0/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbu0/d;-><init>(Lhu0/d;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected N(Lhu0/d;Ljava/lang/Object;Lhu0/k;)Lhu0/k;
    .locals 0

    .line 1
    const-class p2, Lvt0/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lhu0/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvt0/j;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lgu0/a;->H(Lvt0/j;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lbu0/a;

    .line 16
    .line 17
    invoke-direct {p2, p3, p1}, Lbu0/a;-><init>(Lhu0/k;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    move-object p3, p2

    .line 21
    :cond_0
    return-object p3
.end method

.method protected O(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcu0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgu0/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgu0/a$c;-><init>(Lgu0/a$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lvt0/i;

    .line 12
    .line 13
    const-class v3, Lcu0/a;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2, v3, v0}, Lhu0/m;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lhu0/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1, v2, v3, v0}, Lhu0/m;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lhu0/g;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lgu0/a$c;->a:Ljava/util/List;

    .line 26
    .line 27
    return-object p1
.end method

.method protected P(Lhu0/d;Lfu0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgu0/a;->G(Lhu0/d;)Ldu0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lgu0/a;->K(Lhu0/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lfu0/c;->i(Ldu0/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lgu0/a$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lgu0/a$a;-><init>(Lgu0/a;Lhu0/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0, p2}, Lgu0/c;->t(Lhu0/k;Ldu0/b;Lfu0/c;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method protected Q(Lhu0/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhu0/d;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected R(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgu0/a;->W(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgu0/a;->Z(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected S(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lau0/a;->e:Lau0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lau0/a;->i(Lhu0/m;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected T(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lvt0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lgu0/c;->x(Ljava/lang/Class;ZLjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lvt0/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lgu0/c;->x(Ljava/lang/Class;ZLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgu0/a;->Y(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgu0/a;->D()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string v1, "No runnable methods"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected V(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu0/m;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "The inner class "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lhu0/m;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " is not static."

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method protected W(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgu0/a;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v1, "Test class should have exactly one public constructor"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected Y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lvt0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lgu0/c;->x(Ljava/lang/Class;ZLjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected Z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu0/m;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lgu0/a;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lhu0/m;->l()Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v1, "Test class should have exactly one public zero-argument constructor"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method protected a0(Lhu0/d;Ljava/lang/Object;Lhu0/k;)Lhu0/k;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected b0(Lhu0/d;Ljava/lang/Object;Lhu0/k;)Lhu0/k;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected c0(Lhu0/d;Ljava/lang/Object;Lhu0/k;)Lhu0/k;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method protected i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lgu0/c;->i(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgu0/a;->X(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgu0/a;->V(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgu0/a;->R(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgu0/a;->T(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgu0/a;->S(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lgu0/a;->U(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected bridge synthetic k(Ljava/lang/Object;)Ldu0/b;
    .locals 0

    .line 1
    check-cast p1, Lhu0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgu0/a;->G(Lhu0/d;)Ldu0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhu0/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgu0/a;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lhu0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgu0/a;->K(Lhu0/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic r(Ljava/lang/Object;Lfu0/c;)V
    .locals 0

    .line 1
    check-cast p1, Lhu0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgu0/a;->P(Lhu0/d;Lfu0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
