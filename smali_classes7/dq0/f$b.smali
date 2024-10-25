.class public final Ldq0/f$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
        "Ldq0/f;",
        "Ldq0/f$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/r;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ldq0/f$c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldq0/h;

.field private g:Ldq0/f$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldq0/f$c;->RETURNS_CONSTANT:Ldq0/f$c;

    .line 5
    .line 6
    iput-object v0, p0, Ldq0/f$b;->d:Ldq0/f$c;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ldq0/f$b;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Ldq0/h;->A()Ldq0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldq0/f$b;->f:Ldq0/h;

    .line 19
    .line 20
    sget-object v0, Ldq0/f$d;->AT_MOST_ONCE:Ldq0/f$d;

    .line 21
    .line 22
    iput-object v0, p0, Ldq0/f$b;->g:Ldq0/f$d;

    .line 23
    .line 24
    invoke-direct {p0}, Ldq0/f$b;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic j()Ldq0/f$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/f$b;->o()Ldq0/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static o()Ldq0/f$b;
    .locals 1

    .line 1
    new-instance v0, Ldq0/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq0/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private p()V
    .locals 3

    .line 1
    iget v0, p0, Ldq0/f$b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Ldq0/f$b;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldq0/f$b;->e:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Ldq0/f$b;->c:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Ldq0/f$b;->c:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private r()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldq0/f$b;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/f$b;->k()Ldq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldq0/f$b;->m()Ldq0/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/f$b;->m()Ldq0/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    .line 1
    check-cast p1, Ldq0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldq0/f$b;->u(Ldq0/f;)Ldq0/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Ldq0/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldq0/f$b;->l()Ldq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldq0/f;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public l()Ldq0/f;
    .locals 5

    .line 1
    new-instance v0, Ldq0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldq0/f;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Ldq0/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Ldq0/f$b;->c:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Ldq0/f$b;->d:Ldq0/f$c;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ldq0/f;->l(Ldq0/f;Ldq0/f$c;)Ldq0/f$c;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Ldq0/f$b;->c:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    and-int/2addr v2, v4

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Ldq0/f$b;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Ldq0/f$b;->e:Ljava/util/List;

    .line 34
    .line 35
    iget v2, p0, Ldq0/f$b;->c:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, -0x3

    .line 38
    .line 39
    iput v2, p0, Ldq0/f$b;->c:I

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Ldq0/f$b;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v2}, Ldq0/f;->n(Ldq0/f;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x4

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v2, v4, :cond_2

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Ldq0/f$b;->f:Ldq0/h;

    .line 54
    .line 55
    invoke-static {v0, v2}, Ldq0/f;->o(Ldq0/f;Ldq0/h;)Ldq0/h;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Ldq0/f$b;->g:Ldq0/f$d;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ldq0/f;->p(Ldq0/f;Ldq0/f$d;)Ldq0/f$d;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Ldq0/f;->r(Ldq0/f;I)I

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public m()Ldq0/f$b;
    .locals 2

    .line 1
    invoke-static {}, Ldq0/f$b;->o()Ldq0/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldq0/f$b;->l()Ldq0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ldq0/f$b;->u(Ldq0/f;)Ldq0/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic q(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldq0/f$b;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Ldq0/h;)Ldq0/f$b;
    .locals 3

    .line 1
    iget v0, p0, Ldq0/f$b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldq0/f$b;->f:Ldq0/h;

    .line 8
    .line 9
    invoke-static {}, Ldq0/h;->A()Ldq0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldq0/f$b;->f:Ldq0/h;

    .line 16
    .line 17
    invoke-static {v0}, Ldq0/h;->O(Ldq0/h;)Ldq0/h$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ldq0/h$b;->u(Ldq0/h;)Ldq0/h$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ldq0/h$b;->l()Ldq0/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ldq0/f$b;->f:Ldq0/h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldq0/f$b;->f:Ldq0/h;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldq0/f$b;->c:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Ldq0/f$b;->c:I

    .line 38
    .line 39
    return-object p0
.end method

.method public u(Ldq0/f;)Ldq0/f$b;
    .locals 2

    .line 1
    invoke-static {}, Ldq0/f;->u()Ldq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ldq0/f;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ldq0/f;->x()Ldq0/f$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ldq0/f$b;->x(Ldq0/f$c;)Ldq0/f$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Ldq0/f;->m(Ldq0/f;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Ldq0/f$b;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Ldq0/f;->m(Ldq0/f;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ldq0/f$b;->e:Ljava/util/List;

    .line 44
    .line 45
    iget v0, p0, Ldq0/f$b;->c:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x3

    .line 48
    .line 49
    iput v0, p0, Ldq0/f$b;->c:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, Ldq0/f$b;->p()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ldq0/f$b;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Ldq0/f;->m(Ldq0/f;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ldq0/f;->z()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ldq0/f;->t()Ldq0/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ldq0/f$b;->s(Ldq0/h;)Ldq0/f$b;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Ldq0/f;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Ldq0/f;->y()Ldq0/f$d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Ldq0/f$b;->z(Ldq0/f$d;)Ldq0/f$b;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Ldq0/f;->s(Ldq0/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ldq0/f;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldq0/f;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldq0/f$b;->u(Ldq0/f;)Ldq0/f$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ldq0/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ldq0/f$b;->u(Ldq0/f;)Ldq0/f$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public x(Ldq0/f$c;)Ldq0/f$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldq0/f$b;->c:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ldq0/f$b;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Ldq0/f$b;->d:Ldq0/f$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public z(Ldq0/f$d;)Ldq0/f$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldq0/f$b;->c:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Ldq0/f$b;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Ldq0/f$b;->g:Ldq0/f$d;

    .line 11
    .line 12
    return-object p0
.end method
