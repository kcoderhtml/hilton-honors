.class public final Ldq0/u;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq0/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$d<",
        "Ldq0/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ldq0/u;

.field public static o:Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Ldq0/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ldq0/q;

.field private i:I

.field private j:Ldq0/q;

.field private k:I

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldq0/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq0/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq0/u;->o:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 7
    .line 8
    new-instance v0, Ldq0/u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldq0/u;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldq0/u;->n:Ldq0/u;

    .line 15
    .line 16
    invoke-direct {v0}, Ldq0/u;->R()V

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
    iput-byte v0, p0, Ldq0/u;->l:B

    .line 13
    iput v0, p0, Ldq0/u;->m:I

    .line 14
    invoke-direct {p0}, Ldq0/u;->R()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_c

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_6

    const/16 v7, 0x22

    if-eq v4, v7, :cond_3

    const/16 v6, 0x28

    if-eq v4, v6, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    iget v4, p0, Ldq0/u;->e:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Ldq0/u;->e:I

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v4

    iput v4, p0, Ldq0/u;->k:I

    goto :goto_0

    .line 21
    :cond_2
    iget v4, p0, Ldq0/u;->e:I

    or-int/2addr v4, v5

    iput v4, p0, Ldq0/u;->e:I

    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v4

    iput v4, p0, Ldq0/u;->i:I

    goto :goto_0

    .line 23
    :cond_3
    iget v4, p0, Ldq0/u;->e:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    .line 24
    iget-object v4, p0, Ldq0/u;->j:Ldq0/q;

    invoke-virtual {v4}, Ldq0/q;->A0()Ldq0/q$c;

    move-result-object v8

    .line 25
    :cond_4
    sget-object v4, Ldq0/q;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v4

    check-cast v4, Ldq0/q;

    iput-object v4, p0, Ldq0/u;->j:Ldq0/q;

    if-eqz v8, :cond_5

    .line 26
    invoke-virtual {v8, v4}, Ldq0/q$c;->B(Ldq0/q;)Ldq0/q$c;

    .line 27
    invoke-virtual {v8}, Ldq0/q$c;->r()Ldq0/q;

    move-result-object v4

    iput-object v4, p0, Ldq0/u;->j:Ldq0/q;

    .line 28
    :cond_5
    iget v4, p0, Ldq0/u;->e:I

    or-int/2addr v4, v6

    iput v4, p0, Ldq0/u;->e:I

    goto :goto_0

    .line 29
    :cond_6
    iget v4, p0, Ldq0/u;->e:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    .line 30
    iget-object v4, p0, Ldq0/u;->h:Ldq0/q;

    invoke-virtual {v4}, Ldq0/q;->A0()Ldq0/q$c;

    move-result-object v8

    .line 31
    :cond_7
    sget-object v4, Ldq0/q;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v4

    check-cast v4, Ldq0/q;

    iput-object v4, p0, Ldq0/u;->h:Ldq0/q;

    if-eqz v8, :cond_8

    .line 32
    invoke-virtual {v8, v4}, Ldq0/q$c;->B(Ldq0/q;)Ldq0/q$c;

    .line 33
    invoke-virtual {v8}, Ldq0/q$c;->r()Ldq0/q;

    move-result-object v4

    iput-object v4, p0, Ldq0/u;->h:Ldq0/q;

    .line 34
    :cond_8
    iget v4, p0, Ldq0/u;->e:I

    or-int/2addr v4, v5

    iput v4, p0, Ldq0/u;->e:I

    goto/16 :goto_0

    .line 35
    :cond_9
    iget v4, p0, Ldq0/u;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ldq0/u;->e:I

    .line 36
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v4

    iput v4, p0, Ldq0/u;->g:I

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v4, p0, Ldq0/u;->e:I

    or-int/2addr v4, v1

    iput v4, p0, Ldq0/u;->e:I

    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v4

    iput v4, p0, Ldq0/u;->f:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
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

    .line 42
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/u;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/u;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 44
    throw p1

    .line 45
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->g()V

    .line 46
    throw p1

    .line 47
    :cond_c
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/u;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/u;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 49
    throw p1

    .line 50
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
    invoke-direct {p0, p1, p2}, Ldq0/u;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$c<",
            "Ldq0/u;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ldq0/u;->l:B

    .line 5
    iput v0, p0, Ldq0/u;->m:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/u;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Ldq0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldq0/u;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ldq0/u;->l:B

    .line 9
    iput p1, p0, Ldq0/u;->m:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Ldq0/u;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic A(Ldq0/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/u;->k:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B(Ldq0/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/u;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic C(Ldq0/u;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/u;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static D()Ldq0/u;
    .locals 1

    .line 1
    sget-object v0, Ldq0/u;->n:Ldq0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private R()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldq0/u;->f:I

    .line 3
    .line 4
    iput v0, p0, Ldq0/u;->g:I

    .line 5
    .line 6
    invoke-static {}, Ldq0/q;->S()Ldq0/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ldq0/u;->h:Ldq0/q;

    .line 11
    .line 12
    iput v0, p0, Ldq0/u;->i:I

    .line 13
    .line 14
    invoke-static {}, Ldq0/q;->S()Ldq0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ldq0/u;->j:Ldq0/q;

    .line 19
    .line 20
    iput v0, p0, Ldq0/u;->k:I

    .line 21
    .line 22
    return-void
.end method

.method public static S()Ldq0/u$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/u$b;->o()Ldq0/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static T(Ldq0/u;)Ldq0/u$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/u;->S()Ldq0/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ldq0/u$b;->x(Ldq0/u;)Ldq0/u$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic v(Ldq0/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/u;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic w(Ldq0/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/u;->g:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x(Ldq0/u;Ldq0/q;)Ldq0/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/u;->h:Ldq0/q;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic y(Ldq0/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/u;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic z(Ldq0/u;Ldq0/q;)Ldq0/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/u;->j:Ldq0/q;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public E()Ldq0/u;
    .locals 1

    .line 1
    sget-object v0, Ldq0/u;->n:Ldq0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/u;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/u;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public H()Ldq0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/u;->h:Ldq0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/u;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public J()Ldq0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/u;->j:Ldq0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/u;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/u;->e:I

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

.method public M()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/u;->e:I

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

.method public N()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/u;->e:I

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

.method public O()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/u;->e:I

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

.method public P()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/u;->e:I

    .line 2
    .line 3
    const/16 v1, 0x10

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

.method public Q()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/u;->e:I

    .line 2
    .line 3
    const/16 v1, 0x20

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

.method public U()Ldq0/u$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/u;->S()Ldq0/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V()Ldq0/u$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ldq0/u;->T(Ldq0/u;)Ldq0/u$b;

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
    invoke-virtual {p0}, Ldq0/u;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ldq0/u;->e:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Ldq0/u;->f:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Ldq0/u;->e:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Ldq0/u;->g:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Ldq0/u;->e:I

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
    iget-object v3, p0, Ldq0/u;->h:Ldq0/q;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, Ldq0/u;->e:I

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Ldq0/u;->j:Ldq0/q;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v1, p0, Ldq0/u;->e:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget v2, p0, Ldq0/u;->i:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v1, p0, Ldq0/u;->e:I

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    iget v2, p0, Ldq0/u;->k:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/16 v1, 0xc8

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ldq0/u;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/u;->E()Ldq0/u;

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
            "Ldq0/u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldq0/u;->o:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Ldq0/u;->m:I

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
    iget v0, p0, Ldq0/u;->e:I

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
    iget v0, p0, Ldq0/u;->f:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget v0, p0, Ldq0/u;->e:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Ldq0/u;->g:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_2
    iget v0, p0, Ldq0/u;->e:I

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-object v3, p0, Ldq0/u;->h:Ldq0/q;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    :cond_3
    iget v0, p0, Ldq0/u;->e:I

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    and-int/2addr v0, v3

    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Ldq0/u;->j:Ldq0/q;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    :cond_4
    iget v0, p0, Ldq0/u;->e:I

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    iget v1, p0, Ldq0/u;->i:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    :cond_5
    iget v0, p0, Ldq0/u;->e:I

    .line 78
    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    and-int/2addr v0, v1

    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    iget v1, p0, Ldq0/u;->k:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v2, v0

    .line 92
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->n()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v2, v0

    .line 97
    iget-object v0, p0, Ldq0/u;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v2, v0

    .line 104
    iput v2, p0, Ldq0/u;->m:I

    .line 105
    .line 106
    return v2
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ldq0/u;->l:B

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
    invoke-virtual {p0}, Ldq0/u;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Ldq0/u;->l:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Ldq0/u;->N()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Ldq0/u;->H()Ldq0/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ldq0/q;->isInitialized()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iput-byte v2, p0, Ldq0/u;->l:B

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Ldq0/u;->P()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Ldq0/u;->J()Ldq0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ldq0/q;->isInitialized()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iput-byte v2, p0, Ldq0/u;->l:B

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iput-byte v2, p0, Ldq0/u;->l:B

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iput-byte v1, p0, Ldq0/u;->l:B

    .line 68
    .line 69
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/u;->U()Ldq0/u$b;

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
    invoke-virtual {p0}, Ldq0/u;->V()Ldq0/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
