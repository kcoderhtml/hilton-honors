.class public final Lgq0/a$e$c$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq0/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
        "Lgq0/a$e$c;",
        "Lgq0/a$e$c$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/r;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Lgq0/a$e$c$c;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lgq0/a$e$c$b;->d:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lgq0/a$e$c$b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lgq0/a$e$c$c;->NONE:Lgq0/a$e$c$c;

    .line 12
    .line 13
    iput-object v0, p0, Lgq0/a$e$c$b;->g:Lgq0/a$e$c$c;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgq0/a$e$c$b;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lgq0/a$e$c$b;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p0}, Lgq0/a$e$c$b;->s()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic j()Lgq0/a$e$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lgq0/a$e$c$b;->o()Lgq0/a$e$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static o()Lgq0/a$e$c$b;
    .locals 1

    .line 1
    new-instance v0, Lgq0/a$e$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgq0/a$e$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private p()V
    .locals 3

    .line 1
    iget v0, p0, Lgq0/a$e$c$b;->c:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lgq0/a$e$c$b;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgq0/a$e$c$b;->i:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lgq0/a$e$c$b;->c:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lgq0/a$e$c$b;->c:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget v0, p0, Lgq0/a$e$c$b;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lgq0/a$e$c$b;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgq0/a$e$c$b;->h:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lgq0/a$e$c$b;->c:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lgq0/a$e$c$b;->c:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private s()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(I)Lgq0/a$e$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lgq0/a$e$c$b;->c:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lgq0/a$e$c$b;->c:I

    .line 6
    .line 7
    iput p1, p0, Lgq0/a$e$c$b;->d:I

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
    invoke-virtual {p0, p1, p2}, Lgq0/a$e$c$b;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lgq0/a$e$c$b;

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
    invoke-virtual {p0}, Lgq0/a$e$c$b;->k()Lgq0/a$e$c;

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
    invoke-virtual {p0}, Lgq0/a$e$c$b;->m()Lgq0/a$e$c$b;

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
    invoke-virtual {p0}, Lgq0/a$e$c$b;->m()Lgq0/a$e$c$b;

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
    check-cast p1, Lgq0/a$e$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgq0/a$e$c$b;->u(Lgq0/a$e$c;)Lgq0/a$e$c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Lgq0/a$e$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgq0/a$e$c$b;->l()Lgq0/a$e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgq0/a$e$c;->isInitialized()Z

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

.method public l()Lgq0/a$e$c;
    .locals 5

    .line 1
    new-instance v0, Lgq0/a$e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgq0/a$e$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lgq0/a$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lgq0/a$e$c$b;->c:I

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
    iget v2, p0, Lgq0/a$e$c$b;->d:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lgq0/a$e$c;->n(Lgq0/a$e$c;I)I

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1
    iget v2, p0, Lgq0/a$e$c$b;->e:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lgq0/a$e$c;->o(Lgq0/a$e$c;I)I

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lgq0/a$e$c$b;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lgq0/a$e$c;->r(Lgq0/a$e$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lgq0/a$e$c$b;->g:Lgq0/a$e$c$c;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lgq0/a$e$c;->s(Lgq0/a$e$c;Lgq0/a$e$c$c;)Lgq0/a$e$c$c;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lgq0/a$e$c$b;->c:I

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lgq0/a$e$c$b;->h:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lgq0/a$e$c$b;->h:Ljava/util/List;

    .line 71
    .line 72
    iget v1, p0, Lgq0/a$e$c$b;->c:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, -0x11

    .line 75
    .line 76
    iput v1, p0, Lgq0/a$e$c$b;->c:I

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lgq0/a$e$c$b;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lgq0/a$e$c;->u(Lgq0/a$e$c;Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lgq0/a$e$c$b;->c:I

    .line 84
    .line 85
    const/16 v2, 0x20

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lgq0/a$e$c$b;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lgq0/a$e$c$b;->i:Ljava/util/List;

    .line 97
    .line 98
    iget v1, p0, Lgq0/a$e$c$b;->c:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, -0x21

    .line 101
    .line 102
    iput v1, p0, Lgq0/a$e$c$b;->c:I

    .line 103
    .line 104
    :cond_5
    iget-object v1, p0, Lgq0/a$e$c$b;->i:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lgq0/a$e$c;->w(Lgq0/a$e$c;Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, Lgq0/a$e$c;->l(Lgq0/a$e$c;I)I

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public m()Lgq0/a$e$c$b;
    .locals 2

    .line 1
    invoke-static {}, Lgq0/a$e$c$b;->o()Lgq0/a$e$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgq0/a$e$c$b;->l()Lgq0/a$e$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lgq0/a$e$c$b;->u(Lgq0/a$e$c;)Lgq0/a$e$c$b;

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
    invoke-virtual {p0, p1, p2}, Lgq0/a$e$c$b;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lgq0/a$e$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(Lgq0/a$e$c;)Lgq0/a$e$c$b;
    .locals 2

    .line 1
    invoke-static {}, Lgq0/a$e$c;->x()Lgq0/a$e$c;

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
    invoke-virtual {p1}, Lgq0/a$e$c;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lgq0/a$e$c;->A()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lgq0/a$e$c$b;->A(I)Lgq0/a$e$c$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lgq0/a$e$c;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lgq0/a$e$c;->z()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lgq0/a$e$c$b;->z(I)Lgq0/a$e$c$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lgq0/a$e$c;->K()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lgq0/a$e$c$b;->c:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    iput v0, p0, Lgq0/a$e$c$b;->c:I

    .line 45
    .line 46
    invoke-static {p1}, Lgq0/a$e$c;->p(Lgq0/a$e$c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lgq0/a$e$c$b;->f:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lgq0/a$e$c;->H()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lgq0/a$e$c;->y()Lgq0/a$e$c$c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lgq0/a$e$c$b;->x(Lgq0/a$e$c$c;)Lgq0/a$e$c$b;

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {p1}, Lgq0/a$e$c;->t(Lgq0/a$e$c;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lgq0/a$e$c$b;->h:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lgq0/a$e$c;->t(Lgq0/a$e$c;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lgq0/a$e$c$b;->h:Ljava/util/List;

    .line 88
    .line 89
    iget v0, p0, Lgq0/a$e$c$b;->c:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, -0x11

    .line 92
    .line 93
    iput v0, p0, Lgq0/a$e$c$b;->c:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-direct {p0}, Lgq0/a$e$c$b;->r()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lgq0/a$e$c$b;->h:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1}, Lgq0/a$e$c;->t(Lgq0/a$e$c;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_0
    invoke-static {p1}, Lgq0/a$e$c;->v(Lgq0/a$e$c;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lgq0/a$e$c$b;->i:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {p1}, Lgq0/a$e$c;->v(Lgq0/a$e$c;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lgq0/a$e$c$b;->i:Ljava/util/List;

    .line 131
    .line 132
    iget v0, p0, Lgq0/a$e$c$b;->c:I

    .line 133
    .line 134
    and-int/lit8 v0, v0, -0x21

    .line 135
    .line 136
    iput v0, p0, Lgq0/a$e$c$b;->c:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-direct {p0}, Lgq0/a$e$c$b;->p()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lgq0/a$e$c$b;->i:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {p1}, Lgq0/a$e$c;->v(Lgq0/a$e$c;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1}, Lgq0/a$e$c;->m(Lgq0/a$e$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lgq0/a$e$c$b;
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
    sget-object v1, Lgq0/a$e$c;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lgq0/a$e$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgq0/a$e$c$b;->u(Lgq0/a$e$c;)Lgq0/a$e$c$b;

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
    check-cast p2, Lgq0/a$e$c;
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
    invoke-virtual {p0, v0}, Lgq0/a$e$c$b;->u(Lgq0/a$e$c;)Lgq0/a$e$c$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public x(Lgq0/a$e$c$c;)Lgq0/a$e$c$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgq0/a$e$c$b;->c:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lgq0/a$e$c$b;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Lgq0/a$e$c$b;->g:Lgq0/a$e$c$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public z(I)Lgq0/a$e$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lgq0/a$e$c$b;->c:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lgq0/a$e$c$b;->c:I

    .line 6
    .line 7
    iput p1, p0, Lgq0/a$e$c$b;->e:I

    .line 8
    .line 9
    return-object p0
.end method
