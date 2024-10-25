.class public final Ldq0/d$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$c<",
        "Ldq0/d;",
        "Ldq0/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/u;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Ldq0/d$b;->f:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldq0/d$b;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldq0/d$b;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0}, Ldq0/d$b;->z()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic o()Ldq0/d$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/d$b;->u()Ldq0/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static u()Ldq0/d$b;
    .locals 1

    .line 1
    new-instance v0, Ldq0/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq0/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private v()V
    .locals 3

    .line 1
    iget v0, p0, Ldq0/d$b;->e:I

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
    iget-object v2, p0, Ldq0/d$b;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldq0/d$b;->g:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Ldq0/d$b;->e:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Ldq0/d$b;->e:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget v0, p0, Ldq0/d$b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Ldq0/d$b;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldq0/d$b;->h:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Ldq0/d$b;->e:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Ldq0/d$b;->e:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private z()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Ldq0/d;)Ldq0/d$b;
    .locals 2

    .line 1
    invoke-static {}, Ldq0/d;->C()Ldq0/d;

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
    invoke-virtual {p1}, Ldq0/d;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ldq0/d;->E()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Ldq0/d$b;->C(I)Ldq0/d$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Ldq0/d;->w(Ldq0/d;)Ljava/util/List;

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
    iget-object v0, p0, Ldq0/d$b;->g:Ljava/util/List;

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
    invoke-static {p1}, Ldq0/d;->w(Ldq0/d;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ldq0/d$b;->g:Ljava/util/List;

    .line 44
    .line 45
    iget v0, p0, Ldq0/d$b;->e:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x3

    .line 48
    .line 49
    iput v0, p0, Ldq0/d$b;->e:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, Ldq0/d$b;->v()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ldq0/d$b;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Ldq0/d;->w(Ldq0/d;)Ljava/util/List;

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
    invoke-static {p1}, Ldq0/d;->y(Ldq0/d;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Ldq0/d$b;->h:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Ldq0/d;->y(Ldq0/d;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Ldq0/d$b;->h:Ljava/util/List;

    .line 87
    .line 88
    iget v0, p0, Ldq0/d$b;->e:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, -0x5

    .line 91
    .line 92
    iput v0, p0, Ldq0/d$b;->e:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-direct {p0}, Ldq0/d$b;->x()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ldq0/d$b;->h:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p1}, Ldq0/d;->y(Ldq0/d;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1}, Ldq0/d;->B(Ldq0/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public B(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/d$b;
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
    sget-object v1, Ldq0/d;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldq0/d;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldq0/d$b;->A(Ldq0/d;)Ldq0/d$b;

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
    check-cast p2, Ldq0/d;
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
    invoke-virtual {p0, v0}, Ldq0/d$b;->A(Ldq0/d;)Ldq0/d$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public C(I)Ldq0/d$b;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/d$b;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldq0/d$b;->e:I

    .line 6
    .line 7
    iput p1, p0, Ldq0/d$b;->f:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldq0/d$b;->B(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/d$b;

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
    invoke-virtual {p0}, Ldq0/d$b;->p()Ldq0/d;

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
    invoke-virtual {p0}, Ldq0/d$b;->s()Ldq0/d$b;

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
    invoke-virtual {p0}, Ldq0/d$b;->s()Ldq0/d$b;

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
    check-cast p1, Ldq0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldq0/d$b;->A(Ldq0/d;)Ldq0/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Ldq0/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldq0/d$b;->r()Ldq0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldq0/d;->isInitialized()Z

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

.method public bridge synthetic q(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldq0/d$b;->B(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Ldq0/d;
    .locals 4

    .line 1
    new-instance v0, Ldq0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldq0/d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Ldq0/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Ldq0/d$b;->e:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v1, p0, Ldq0/d$b;->f:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ldq0/d;->v(Ldq0/d;I)I

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ldq0/d$b;->e:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    and-int/2addr v1, v3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Ldq0/d$b;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ldq0/d$b;->g:Ljava/util/List;

    .line 33
    .line 34
    iget v1, p0, Ldq0/d$b;->e:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, -0x3

    .line 37
    .line 38
    iput v1, p0, Ldq0/d$b;->e:I

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Ldq0/d$b;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ldq0/d;->x(Ldq0/d;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Ldq0/d$b;->e:I

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    and-int/2addr v1, v3

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Ldq0/d$b;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Ldq0/d$b;->h:Ljava/util/List;

    .line 58
    .line 59
    iget v1, p0, Ldq0/d$b;->e:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, -0x5

    .line 62
    .line 63
    iput v1, p0, Ldq0/d$b;->e:I

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Ldq0/d$b;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ldq0/d;->z(Ldq0/d;Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Ldq0/d;->A(Ldq0/d;I)I

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public s()Ldq0/d$b;
    .locals 2

    .line 1
    invoke-static {}, Ldq0/d$b;->u()Ldq0/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldq0/d$b;->r()Ldq0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ldq0/d$b;->A(Ldq0/d;)Ldq0/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
