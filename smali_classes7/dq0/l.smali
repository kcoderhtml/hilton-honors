.class public final Ldq0/l;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq0/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$d<",
        "Ldq0/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ldq0/l;

.field public static n:Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Ldq0/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/n;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/r;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldq0/t;

.field private j:Ldq0/w;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldq0/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq0/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq0/l;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 7
    .line 8
    new-instance v0, Ldq0/l;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldq0/l;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldq0/l;->m:Ldq0/l;

    .line 15
    .line 16
    invoke-direct {v0}, Ldq0/l;->U()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/k;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Ldq0/l;->k:B

    .line 13
    iput v0, p0, Ldq0/l;->l:I

    .line 14
    invoke-direct {p0}, Ldq0/l;->U()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/16 v8, 0x102

    if-eq v7, v8, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    iget v7, p0, Ldq0/l;->e:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    .line 20
    iget-object v7, p0, Ldq0/l;->j:Ldq0/w;

    invoke-virtual {v7}, Ldq0/w;->w()Ldq0/w$b;

    move-result-object v9

    .line 21
    :cond_2
    sget-object v7, Ldq0/w;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v7

    check-cast v7, Ldq0/w;

    iput-object v7, p0, Ldq0/l;->j:Ldq0/w;

    if-eqz v9, :cond_3

    .line 22
    invoke-virtual {v9, v7}, Ldq0/w$b;->s(Ldq0/w;)Ldq0/w$b;

    .line 23
    invoke-virtual {v9}, Ldq0/w$b;->l()Ldq0/w;

    move-result-object v7

    iput-object v7, p0, Ldq0/l;->j:Ldq0/w;

    .line 24
    :cond_3
    iget v7, p0, Ldq0/l;->e:I

    or-int/2addr v7, v6

    iput v7, p0, Ldq0/l;->e:I

    goto :goto_0

    .line 25
    :cond_4
    iget v7, p0, Ldq0/l;->e:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_5

    .line 26
    iget-object v7, p0, Ldq0/l;->i:Ldq0/t;

    invoke-virtual {v7}, Ldq0/t;->B()Ldq0/t$b;

    move-result-object v9

    .line 27
    :cond_5
    sget-object v7, Ldq0/t;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v7

    check-cast v7, Ldq0/t;

    iput-object v7, p0, Ldq0/l;->i:Ldq0/t;

    if-eqz v9, :cond_6

    .line 28
    invoke-virtual {v9, v7}, Ldq0/t$b;->s(Ldq0/t;)Ldq0/t$b;

    .line 29
    invoke-virtual {v9}, Ldq0/t$b;->l()Ldq0/t;

    move-result-object v7

    iput-object v7, p0, Ldq0/l;->i:Ldq0/t;

    .line 30
    :cond_6
    iget v7, p0, Ldq0/l;->e:I

    or-int/2addr v7, v1

    iput v7, p0, Ldq0/l;->e:I

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_8

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldq0/l;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 32
    :cond_8
    iget-object v7, p0, Ldq0/l;->h:Ljava/util/List;

    sget-object v8, Ldq0/r;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_a

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldq0/l;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 34
    :cond_a
    iget-object v7, p0, Ldq0/l;->g:Ljava/util/List;

    sget-object v8, Ldq0/n;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_c

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldq0/l;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 36
    :cond_c
    iget-object v7, p0, Ldq0/l;->f:Ljava/util/List;

    sget-object v8, Ldq0/i;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_1
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 39
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 40
    iget-object p2, p0, Ldq0/l;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldq0/l;->f:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 41
    iget-object p2, p0, Ldq0/l;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldq0/l;->g:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 42
    iget-object p2, p0, Ldq0/l;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldq0/l;->h:Ljava/util/List;

    .line 43
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/l;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/l;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 45
    throw p1

    .line 46
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->g()V

    .line 47
    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 48
    iget-object p1, p0, Ldq0/l;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldq0/l;->f:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 49
    iget-object p1, p0, Ldq0/l;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldq0/l;->g:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 50
    iget-object p1, p0, Ldq0/l;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldq0/l;->h:Ljava/util/List;

    .line 51
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/l;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/l;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 53
    throw p1

    .line 54
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Ldq0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/k;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ldq0/l;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$c<",
            "Ldq0/l;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ldq0/l;->k:B

    .line 5
    iput v0, p0, Ldq0/l;->l:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/l;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Ldq0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldq0/l;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ldq0/l;->k:B

    .line 9
    iput p1, p0, Ldq0/l;->l:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Ldq0/l;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic A(Ldq0/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/l;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B(Ldq0/l;Ldq0/t;)Ldq0/t;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/l;->i:Ldq0/t;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic C(Ldq0/l;Ldq0/w;)Ldq0/w;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/l;->j:Ldq0/w;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic D(Ldq0/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/l;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E(Ldq0/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/l;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static F()Ldq0/l;
    .locals 1

    .line 1
    sget-object v0, Ldq0/l;->m:Ldq0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method private U()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldq0/l;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldq0/l;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldq0/l;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Ldq0/t;->r()Ldq0/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldq0/l;->i:Ldq0/t;

    .line 24
    .line 25
    invoke-static {}, Ldq0/w;->o()Ldq0/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ldq0/l;->j:Ldq0/w;

    .line 30
    .line 31
    return-void
.end method

.method public static V()Ldq0/l$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/l$b;->o()Ldq0/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static W(Ldq0/l;)Ldq0/l$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/l;->V()Ldq0/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ldq0/l$b;->B(Ldq0/l;)Ldq0/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Y(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldq0/l;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->a(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldq0/l;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic v(Ldq0/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/l;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Ldq0/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/l;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x(Ldq0/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/l;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Ldq0/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/l;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic z(Ldq0/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/l;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()Ldq0/l;
    .locals 1

    .line 1
    sget-object v0, Ldq0/l;->m:Ldq0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(I)Ldq0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/l;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldq0/i;

    .line 8
    .line 9
    return-object p1
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/l;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldq0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldq0/l;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(I)Ldq0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/l;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldq0/n;

    .line 8
    .line 9
    return-object p1
.end method

.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/l;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldq0/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldq0/l;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public N(I)Ldq0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/l;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldq0/r;

    .line 8
    .line 9
    return-object p1
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/l;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldq0/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldq0/l;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Ldq0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/l;->i:Ldq0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Ldq0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/l;->j:Ldq0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/l;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public T()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/l;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public X()Ldq0/l$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/l;->V()Ldq0/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Z()Ldq0/l$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ldq0/l;->W(Ldq0/l;)Ldq0/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldq0/l;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Ldq0/l;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Ldq0/l;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_1
    iget-object v3, p0, Ldq0/l;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Ldq0/l;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget-object v2, p0, Ldq0/l;->h:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Ldq0/l;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v1, p0, Ldq0/l;->e:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    and-int/2addr v1, v2

    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    const/16 v1, 0x1e

    .line 87
    .line 88
    iget-object v2, p0, Ldq0/l;->i:Ldq0/t;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget v1, p0, Ldq0/l;->e:I

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    and-int/2addr v1, v2

    .line 97
    if-ne v1, v2, :cond_4

    .line 98
    .line 99
    const/16 v1, 0x20

    .line 100
    .line 101
    iget-object v2, p0, Ldq0/l;->j:Ldq0/w;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const/16 v1, 0xc8

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ldq0/l;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/l;->G()Ldq0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Ldq0/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldq0/l;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Ldq0/l;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Ldq0/l;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Ldq0/l;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_1
    iget-object v3, p0, Ldq0/l;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Ldq0/l;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    iget-object v1, p0, Ldq0/l;->h:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Ldq0/l;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v2, v1

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v0, p0, Ldq0/l;->e:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    and-int/2addr v0, v1

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    iget-object v1, p0, Ldq0/l;->i:Ldq0/t;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v2, v0

    .line 101
    :cond_4
    iget v0, p0, Ldq0/l;->e:I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    and-int/2addr v0, v1

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    iget-object v1, p0, Ldq0/l;->j:Ldq0/w;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v2, v0

    .line 116
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->n()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v2, v0

    .line 121
    iget-object v0, p0, Ldq0/l;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 122
    .line 123
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v2, v0

    .line 128
    iput v2, p0, Ldq0/l;->l:I

    .line 129
    .line 130
    return v2
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ldq0/l;->k:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Ldq0/l;->I()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ldq0/l;->H(I)Ldq0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ldq0/i;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, Ldq0/l;->k:B

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v0, v2

    .line 35
    :goto_1
    invoke-virtual {p0}, Ldq0/l;->L()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ldq0/l;->K(I)Ldq0/n;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ldq0/n;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iput-byte v2, p0, Ldq0/l;->k:B

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move v0, v2

    .line 58
    :goto_2
    invoke-virtual {p0}, Ldq0/l;->O()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v0, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ldq0/l;->N(I)Ldq0/r;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ldq0/r;->isInitialized()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iput-byte v2, p0, Ldq0/l;->k:B

    .line 75
    .line 76
    return v2

    .line 77
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    invoke-virtual {p0}, Ldq0/l;->S()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Ldq0/l;->Q()Ldq0/t;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ldq0/t;->isInitialized()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iput-byte v2, p0, Ldq0/l;->k:B

    .line 97
    .line 98
    return v2

    .line 99
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    iput-byte v2, p0, Ldq0/l;->k:B

    .line 106
    .line 107
    return v2

    .line 108
    :cond_9
    iput-byte v1, p0, Ldq0/l;->k:B

    .line 109
    .line 110
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/l;->X()Ldq0/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/l;->Z()Ldq0/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
