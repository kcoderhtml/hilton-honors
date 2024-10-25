.class public final Ldq0/s;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq0/s$b;,
        Ldq0/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$d<",
        "Ldq0/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Ldq0/s;

.field public static p:Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Ldq0/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ldq0/s$c;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/q;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldq0/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq0/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq0/s;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 7
    .line 8
    new-instance v0, Ldq0/s;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldq0/s;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldq0/s;->o:Ldq0/s;

    .line 15
    .line 16
    invoke-direct {v0}, Ldq0/s;->T()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/k;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ldq0/s;->l:I

    .line 15
    iput-byte v0, p0, Ldq0/s;->m:B

    .line 16
    iput v0, p0, Ldq0/s;->n:I

    .line 17
    invoke-direct {p0}, Ldq0/s;->T()V

    .line 18
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v3, :cond_10

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x8

    if-eq v7, v8, :cond_c

    if-eq v7, v5, :cond_b

    const/16 v9, 0x18

    if-eq v7, v9, :cond_a

    if-eq v7, v6, :cond_8

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_6

    const/16 v8, 0x30

    if-eq v7, v8, :cond_4

    const/16 v8, 0x32

    if-eq v7, v8, :cond_1

    .line 21
    invoke-virtual {p0, p1, v2, p2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v7

    .line 23
    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v6, :cond_2

    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v8

    if-lez v8, :cond_2

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ldq0/s;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    .line 27
    iget-object v8, p0, Ldq0/s;->k:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_5

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldq0/s;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 30
    :cond_5
    iget-object v7, p0, Ldq0/s;->k:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v5, :cond_7

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ldq0/s;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 32
    :cond_7
    iget-object v7, p0, Ldq0/s;->j:Ljava/util/List;

    sget-object v8, Ldq0/q;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->n()I

    move-result v9

    .line 34
    invoke-static {v9}, Ldq0/s$c;->valueOf(I)Ldq0/s$c;

    move-result-object v10

    if-nez v10, :cond_9

    .line 35
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 36
    invoke-virtual {v2, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    goto/16 :goto_0

    .line 37
    :cond_9
    iget v7, p0, Ldq0/s;->e:I

    or-int/2addr v7, v8

    iput v7, p0, Ldq0/s;->e:I

    .line 38
    iput-object v10, p0, Ldq0/s;->i:Ldq0/s$c;

    goto/16 :goto_0

    .line 39
    :cond_a
    iget v7, p0, Ldq0/s;->e:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Ldq0/s;->e:I

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->k()Z

    move-result v7

    iput-boolean v7, p0, Ldq0/s;->h:Z

    goto/16 :goto_0

    .line 41
    :cond_b
    iget v7, p0, Ldq0/s;->e:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Ldq0/s;->e:I

    .line 42
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v7

    iput v7, p0, Ldq0/s;->g:I

    goto/16 :goto_0

    .line 43
    :cond_c
    iget v7, p0, Ldq0/s;->e:I

    or-int/2addr v7, v1

    iput v7, p0, Ldq0/s;->e:I

    .line 44
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v7

    iput v7, p0, Ldq0/s;->f:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_2
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 47
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v5, :cond_e

    .line 48
    iget-object p2, p0, Ldq0/s;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldq0/s;->j:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    .line 49
    iget-object p2, p0, Ldq0/s;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldq0/s;->k:Ljava/util/List;

    .line 50
    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/s;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/s;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 52
    throw p1

    .line 53
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->g()V

    .line 54
    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v5, :cond_11

    .line 55
    iget-object p1, p0, Ldq0/s;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldq0/s;->j:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_12

    .line 56
    iget-object p1, p0, Ldq0/s;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldq0/s;->k:Ljava/util/List;

    .line 57
    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/s;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/s;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 59
    throw p1

    .line 60
    :goto_5
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
    invoke-direct {p0, p1, p2}, Ldq0/s;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$c<",
            "Ldq0/s;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ldq0/s;->l:I

    .line 5
    iput-byte v0, p0, Ldq0/s;->m:B

    .line 6
    iput v0, p0, Ldq0/s;->n:I

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/s;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Ldq0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldq0/s;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ldq0/s;->l:I

    .line 10
    iput-byte p1, p0, Ldq0/s;->m:B

    .line 11
    iput p1, p0, Ldq0/s;->n:I

    .line 12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Ldq0/s;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic A(Ldq0/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/s;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B(Ldq0/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/s;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Ldq0/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/s;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic D(Ldq0/s;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/s;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E(Ldq0/s;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/s;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static F()Ldq0/s;
    .locals 1

    .line 1
    sget-object v0, Ldq0/s;->o:Ldq0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method private T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldq0/s;->f:I

    .line 3
    .line 4
    iput v0, p0, Ldq0/s;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Ldq0/s;->h:Z

    .line 7
    .line 8
    sget-object v0, Ldq0/s$c;->INV:Ldq0/s$c;

    .line 9
    .line 10
    iput-object v0, p0, Ldq0/s;->i:Ldq0/s$c;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldq0/s;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldq0/s;->k:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static U()Ldq0/s$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/s$b;->o()Ldq0/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static V(Ldq0/s;)Ldq0/s$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/s;->U()Ldq0/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ldq0/s$b;->A(Ldq0/s;)Ldq0/s$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic v(Ldq0/s;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/s;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic w(Ldq0/s;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/s;->g:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x(Ldq0/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldq0/s;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y(Ldq0/s;Ldq0/s$c;)Ldq0/s$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/s;->i:Ldq0/s$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic z(Ldq0/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/s;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()Ldq0/s;
    .locals 1

    .line 1
    sget-object v0, Ldq0/s;->o:Ldq0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/s;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/s;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldq0/s;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public K(I)Ldq0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/s;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldq0/q;

    .line 8
    .line 9
    return-object p1
.end method

.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/s;->j:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldq0/s;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldq0/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldq0/s;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Ldq0/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/s;->i:Ldq0/s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/s;->e:I

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

.method public Q()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/s;->e:I

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

.method public R()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/s;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

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

.method public S()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/s;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public W()Ldq0/s$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/s;->U()Ldq0/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X()Ldq0/s$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ldq0/s;->V(Ldq0/s;)Ldq0/s$b;

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
    invoke-virtual {p0}, Ldq0/s;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ldq0/s;->e:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Ldq0/s;->f:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Ldq0/s;->e:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Ldq0/s;->g:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Ldq0/s;->e:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-boolean v3, p0, Ldq0/s;->h:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->L(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, Ldq0/s;->e:I

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Ldq0/s;->i:Ldq0/s$c;

    .line 50
    .line 51
    invoke-virtual {v1}, Ldq0/s$c;->getNumber()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->S(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    move v2, v1

    .line 60
    :goto_0
    iget-object v3, p0, Ldq0/s;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Ldq0/s;->j:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Ldq0/s;->M()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_5

    .line 92
    .line 93
    const/16 v2, 0x32

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 96
    .line 97
    .line 98
    iget v2, p0, Ldq0/s;->l:I

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    iget-object v2, p0, Ldq0/s;->k:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v1, v2, :cond_6

    .line 110
    .line 111
    iget-object v2, p0, Ldq0/s;->k:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b0(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/16 v1, 0x3e8

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ldq0/s;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/s;->G()Ldq0/s;

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
            "Ldq0/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldq0/s;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Ldq0/s;->n:I

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
    iget v0, p0, Ldq0/s;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ldq0/s;->f:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget v1, p0, Ldq0/s;->e:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    and-int/2addr v1, v3

    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Ldq0/s;->g:I

    .line 30
    .line 31
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Ldq0/s;->e:I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    and-int/2addr v1, v3

    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-boolean v4, p0, Ldq0/s;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Ldq0/s;->e:I

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    and-int/2addr v1, v4

    .line 55
    if-ne v1, v4, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Ldq0/s;->i:Ldq0/s$c;

    .line 58
    .line 59
    invoke-virtual {v1}, Ldq0/s$c;->getNumber()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_1
    iget-object v3, p0, Ldq0/s;->j:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v1, v3, :cond_5

    .line 76
    .line 77
    iget-object v3, p0, Ldq0/s;->j:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v0, v3

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v1, v2

    .line 95
    :goto_2
    iget-object v3, p0, Ldq0/s;->k:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v2, v3, :cond_6

    .line 102
    .line 103
    iget-object v3, p0, Ldq0/s;->k:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v1, v3

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    add-int/2addr v0, v1

    .line 124
    invoke-virtual {p0}, Ldq0/s;->M()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v0, v2

    .line 141
    :cond_7
    iput v1, p0, Ldq0/s;->l:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->n()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    iget-object v1, p0, Ldq0/s;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 149
    .line 150
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    iput v0, p0, Ldq0/s;->n:I

    .line 156
    .line 157
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ldq0/s;->m:B

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
    invoke-virtual {p0}, Ldq0/s;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Ldq0/s;->m:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Ldq0/s;->Q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput-byte v2, p0, Ldq0/s;->m:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    move v0, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Ldq0/s;->L()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v0, v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ldq0/s;->K(I)Ldq0/q;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ldq0/q;->isInitialized()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    iput-byte v2, p0, Ldq0/s;->m:B

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iput-byte v2, p0, Ldq0/s;->m:B

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    iput-byte v1, p0, Ldq0/s;->m:B

    .line 62
    .line 63
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/s;->W()Ldq0/s$b;

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
    invoke-virtual {p0}, Ldq0/s;->X()Ldq0/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
