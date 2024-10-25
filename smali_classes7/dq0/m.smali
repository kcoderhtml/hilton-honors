.class public final Ldq0/m;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq0/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$d<",
        "Ldq0/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Ldq0/m;

.field public static m:Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Ldq0/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private e:I

.field private f:Ldq0/p;

.field private g:Ldq0/o;

.field private h:Ldq0/l;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldq0/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq0/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq0/m;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 7
    .line 8
    new-instance v0, Ldq0/m;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldq0/m;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldq0/m;->l:Ldq0/m;

    .line 15
    .line 16
    invoke-direct {v0}, Ldq0/m;->N()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/k;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Ldq0/m;->j:B

    .line 13
    iput v0, p0, Ldq0/m;->k:I

    .line 14
    invoke-direct {p0}, Ldq0/m;->N()V

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
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v6

    if-eqz v6, :cond_c

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_2

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ldq0/m;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 20
    :cond_2
    iget-object v6, p0, Ldq0/m;->i:Ljava/util/List;

    sget-object v7, Ldq0/c;->M:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    iget v6, p0, Ldq0/m;->e:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    .line 22
    iget-object v6, p0, Ldq0/m;->h:Ldq0/l;

    invoke-virtual {v6}, Ldq0/l;->Z()Ldq0/l$b;

    move-result-object v8

    .line 23
    :cond_4
    sget-object v6, Ldq0/l;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v6

    check-cast v6, Ldq0/l;

    iput-object v6, p0, Ldq0/m;->h:Ldq0/l;

    if-eqz v8, :cond_5

    .line 24
    invoke-virtual {v8, v6}, Ldq0/l$b;->B(Ldq0/l;)Ldq0/l$b;

    .line 25
    invoke-virtual {v8}, Ldq0/l$b;->r()Ldq0/l;

    move-result-object v6

    iput-object v6, p0, Ldq0/m;->h:Ldq0/l;

    .line 26
    :cond_5
    iget v6, p0, Ldq0/m;->e:I

    or-int/2addr v6, v7

    iput v6, p0, Ldq0/m;->e:I

    goto :goto_0

    .line 27
    :cond_6
    iget v6, p0, Ldq0/m;->e:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    .line 28
    iget-object v6, p0, Ldq0/m;->g:Ldq0/o;

    invoke-virtual {v6}, Ldq0/o;->w()Ldq0/o$b;

    move-result-object v8

    .line 29
    :cond_7
    sget-object v6, Ldq0/o;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v6

    check-cast v6, Ldq0/o;

    iput-object v6, p0, Ldq0/m;->g:Ldq0/o;

    if-eqz v8, :cond_8

    .line 30
    invoke-virtual {v8, v6}, Ldq0/o$b;->s(Ldq0/o;)Ldq0/o$b;

    .line 31
    invoke-virtual {v8}, Ldq0/o$b;->l()Ldq0/o;

    move-result-object v6

    iput-object v6, p0, Ldq0/m;->g:Ldq0/o;

    .line 32
    :cond_8
    iget v6, p0, Ldq0/m;->e:I

    or-int/2addr v6, v7

    iput v6, p0, Ldq0/m;->e:I

    goto/16 :goto_0

    .line 33
    :cond_9
    iget v6, p0, Ldq0/m;->e:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_a

    .line 34
    iget-object v6, p0, Ldq0/m;->f:Ldq0/p;

    invoke-virtual {v6}, Ldq0/p;->w()Ldq0/p$b;

    move-result-object v8

    .line 35
    :cond_a
    sget-object v6, Ldq0/p;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v6

    check-cast v6, Ldq0/p;

    iput-object v6, p0, Ldq0/m;->f:Ldq0/p;

    if-eqz v8, :cond_b

    .line 36
    invoke-virtual {v8, v6}, Ldq0/p$b;->s(Ldq0/p;)Ldq0/p$b;

    .line 37
    invoke-virtual {v8}, Ldq0/p$b;->l()Ldq0/p;

    move-result-object v6

    iput-object v6, p0, Ldq0/m;->f:Ldq0/p;

    .line 38
    :cond_b
    iget v6, p0, Ldq0/m;->e:I

    or-int/2addr v6, v1

    iput v6, p0, Ldq0/m;->e:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 41
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 42
    iget-object p2, p0, Ldq0/m;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldq0/m;->i:Ljava/util/List;

    .line 43
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/m;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/m;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 45
    throw p1

    .line 46
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->g()V

    .line 47
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 48
    iget-object p1, p0, Ldq0/m;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldq0/m;->i:Ljava/util/List;

    .line 49
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/m;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/m;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 51
    throw p1

    .line 52
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
    invoke-direct {p0, p1, p2}, Ldq0/m;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$c<",
            "Ldq0/m;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ldq0/m;->j:B

    .line 5
    iput v0, p0, Ldq0/m;->k:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/m;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Ldq0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldq0/m;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ldq0/m;->j:B

    .line 9
    iput p1, p0, Ldq0/m;->k:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Ldq0/m;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic A(Ldq0/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/m;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B(Ldq0/m;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/m;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static F()Ldq0/m;
    .locals 1

    .line 1
    sget-object v0, Ldq0/m;->l:Ldq0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method private N()V
    .locals 1

    .line 1
    invoke-static {}, Ldq0/p;->o()Ldq0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldq0/m;->f:Ldq0/p;

    .line 6
    .line 7
    invoke-static {}, Ldq0/o;->o()Ldq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldq0/m;->g:Ldq0/o;

    .line 12
    .line 13
    invoke-static {}, Ldq0/l;->F()Ldq0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldq0/m;->h:Ldq0/l;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldq0/m;->i:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static O()Ldq0/m$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/m$b;->o()Ldq0/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static P(Ldq0/m;)Ldq0/m$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/m;->O()Ldq0/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ldq0/m$b;->z(Ldq0/m;)Ldq0/m$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static R(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldq0/m;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->a(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldq0/m;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic v(Ldq0/m;Ldq0/p;)Ldq0/p;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/m;->f:Ldq0/p;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w(Ldq0/m;Ldq0/o;)Ldq0/o;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/m;->g:Ldq0/o;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x(Ldq0/m;Ldq0/l;)Ldq0/l;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/m;->h:Ldq0/l;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic y(Ldq0/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/m;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Ldq0/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/m;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public C(I)Ldq0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/m;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldq0/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/m;->i:Ljava/util/List;

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

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldq0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldq0/m;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ldq0/m;
    .locals 1

    .line 1
    sget-object v0, Ldq0/m;->l:Ldq0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ldq0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/m;->h:Ldq0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ldq0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/m;->g:Ldq0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ldq0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/m;->f:Ldq0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/m;->e:I

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

.method public L()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/m;->e:I

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

.method public M()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/m;->e:I

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

.method public Q()Ldq0/m$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/m;->O()Ldq0/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S()Ldq0/m$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ldq0/m;->P(Ldq0/m;)Ldq0/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldq0/m;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ldq0/m;->e:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ldq0/m;->f:Ldq0/p;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Ldq0/m;->e:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ldq0/m;->g:Ldq0/o;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Ldq0/m;->e:I

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
    iget-object v3, p0, Ldq0/m;->h:Ldq0/l;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, Ldq0/m;->i:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v1, v3, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Ldq0/m;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v1, 0xc8

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ldq0/m;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/m;->G()Ldq0/m;

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
            "Ldq0/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldq0/m;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Ldq0/m;->k:I

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
    iget v0, p0, Ldq0/m;->e:I

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
    iget-object v0, p0, Ldq0/m;->f:Ldq0/p;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

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
    iget v1, p0, Ldq0/m;->e:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    and-int/2addr v1, v3

    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Ldq0/m;->g:Ldq0/o;

    .line 30
    .line 31
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Ldq0/m;->e:I

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
    iget-object v4, p0, Ldq0/m;->h:Ldq0/l;

    .line 44
    .line 45
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    :goto_1
    iget-object v1, p0, Ldq0/m;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v2, v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Ldq0/m;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 65
    .line 66
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->n()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Ldq0/m;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 80
    .line 81
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    iput v0, p0, Ldq0/m;->k:I

    .line 87
    .line 88
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ldq0/m;->j:B

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
    invoke-virtual {p0}, Ldq0/m;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ldq0/m;->I()Ldq0/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ldq0/o;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Ldq0/m;->j:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Ldq0/m;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ldq0/m;->H()Ldq0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ldq0/l;->isInitialized()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iput-byte v2, p0, Ldq0/m;->j:B

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    move v0, v2

    .line 50
    :goto_0
    invoke-virtual {p0}, Ldq0/m;->D()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ldq0/m;->C(I)Ldq0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ldq0/c;->isInitialized()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iput-byte v2, p0, Ldq0/m;->j:B

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iput-byte v2, p0, Ldq0/m;->j:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    iput-byte v1, p0, Ldq0/m;->j:B

    .line 82
    .line 83
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/m;->Q()Ldq0/m$b;

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
    invoke-virtual {p0}, Ldq0/m;->S()Ldq0/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
