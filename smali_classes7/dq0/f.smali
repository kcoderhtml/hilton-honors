.class public final Ldq0/f;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq0/f$b;,
        Ldq0/f$d;,
        Ldq0/f$c;
    }
.end annotation


# static fields
.field private static final k:Ldq0/f;

.field public static l:Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Ldq0/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private d:I

.field private e:Ldq0/f$c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldq0/h;

.field private h:Ldq0/f$d;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldq0/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq0/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq0/f;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 7
    .line 8
    new-instance v0, Ldq0/f;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldq0/f;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldq0/f;->k:Ldq0/f;

    .line 15
    .line 16
    invoke-direct {v0}, Ldq0/f;->C()V

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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Ldq0/f;->i:B

    .line 13
    iput v0, p0, Ldq0/f;->j:I

    .line 14
    invoke-direct {p0}, Ldq0/f;->C()V

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
    const/4 v5, 0x2

    if-nez v3, :cond_c

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v6

    if-eqz v6, :cond_a

    const/16 v7, 0x8

    if-eq v6, v7, :cond_8

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x20

    if-eq v6, v7, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->n()I

    move-result v7

    .line 20
    invoke-static {v7}, Ldq0/f$d;->valueOf(I)Ldq0/f$d;

    move-result-object v8

    if-nez v8, :cond_2

    .line 21
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 22
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget v6, p0, Ldq0/f;->d:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Ldq0/f;->d:I

    .line 24
    iput-object v8, p0, Ldq0/f;->h:Ldq0/f$d;

    goto :goto_0

    .line 25
    :cond_3
    iget v6, p0, Ldq0/f;->d:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_4

    .line 26
    iget-object v6, p0, Ldq0/f;->g:Ldq0/h;

    invoke-virtual {v6}, Ldq0/h;->Q()Ldq0/h$b;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 27
    :goto_1
    sget-object v7, Ldq0/h;->o:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v7

    check-cast v7, Ldq0/h;

    iput-object v7, p0, Ldq0/f;->g:Ldq0/h;

    if-eqz v6, :cond_5

    .line 28
    invoke-virtual {v6, v7}, Ldq0/h$b;->u(Ldq0/h;)Ldq0/h$b;

    .line 29
    invoke-virtual {v6}, Ldq0/h$b;->l()Ldq0/h;

    move-result-object v6

    iput-object v6, p0, Ldq0/f;->g:Ldq0/h;

    .line 30
    :cond_5
    iget v6, p0, Ldq0/f;->d:I

    or-int/2addr v6, v5

    iput v6, p0, Ldq0/f;->d:I

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_7

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ldq0/f;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 32
    :cond_7
    iget-object v6, p0, Ldq0/f;->f:Ljava/util/List;

    sget-object v7, Ldq0/h;->o:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->n()I

    move-result v7

    .line 34
    invoke-static {v7}, Ldq0/f$c;->valueOf(I)Ldq0/f$c;

    move-result-object v8

    if-nez v8, :cond_9

    .line 35
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 36
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    goto/16 :goto_0

    .line 37
    :cond_9
    iget v6, p0, Ldq0/f;->d:I

    or-int/2addr v6, v1

    iput v6, p0, Ldq0/f;->d:I

    .line 38
    iput-object v8, p0, Ldq0/f;->e:Ldq0/f$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_2
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

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

    :goto_3
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_b

    .line 42
    iget-object p2, p0, Ldq0/f;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldq0/f;->f:Ljava/util/List;

    .line 43
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/f;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/f;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 45
    throw p1

    .line 46
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g()V

    .line 47
    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 48
    iget-object p1, p0, Ldq0/f;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldq0/f;->f:Ljava/util/List;

    .line 49
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/f;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/f;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 51
    throw p1

    .line 52
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g()V

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
    invoke-direct {p0, p1, p2}, Ldq0/f;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ldq0/f;->i:B

    .line 5
    iput v0, p0, Ldq0/f;->j:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/f;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Ldq0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldq0/f;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ldq0/f;->i:B

    .line 9
    iput p1, p0, Ldq0/f;->j:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Ldq0/f;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    sget-object v0, Ldq0/f$c;->RETURNS_CONSTANT:Ldq0/f$c;

    .line 2
    .line 3
    iput-object v0, p0, Ldq0/f;->e:Ldq0/f$c;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldq0/f;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Ldq0/h;->A()Ldq0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldq0/f;->g:Ldq0/h;

    .line 16
    .line 17
    sget-object v0, Ldq0/f$d;->AT_MOST_ONCE:Ldq0/f$d;

    .line 18
    .line 19
    iput-object v0, p0, Ldq0/f;->h:Ldq0/f$d;

    .line 20
    .line 21
    return-void
.end method

.method public static D()Ldq0/f$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/f$b;->j()Ldq0/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static E(Ldq0/f;)Ldq0/f$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/f;->D()Ldq0/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ldq0/f$b;->u(Ldq0/f;)Ldq0/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic l(Ldq0/f;Ldq0/f$c;)Ldq0/f$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/f;->e:Ldq0/f$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(Ldq0/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/f;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Ldq0/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/f;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Ldq0/f;Ldq0/h;)Ldq0/h;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/f;->g:Ldq0/h;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Ldq0/f;Ldq0/f$d;)Ldq0/f$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/f;->h:Ldq0/f$d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Ldq0/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/f;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Ldq0/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/f;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u()Ldq0/f;
    .locals 1

    .line 1
    sget-object v0, Ldq0/f;->k:Ldq0/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/f;->d:I

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

.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/f;->d:I

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

.method public F()Ldq0/f$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/f;->D()Ldq0/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G()Ldq0/f$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ldq0/f;->E(Ldq0/f;)Ldq0/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldq0/f;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldq0/f;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldq0/f;->e:Ldq0/f$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldq0/f$c;->getNumber()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->S(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Ldq0/f;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Ldq0/f;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Ldq0/f;->d:I

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iget-object v1, p0, Ldq0/f;->g:Ldq0/h;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v0, p0, Ldq0/f;->d:I

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    and-int/2addr v0, v1

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Ldq0/f;->h:Ldq0/f$d;

    .line 61
    .line 62
    invoke-virtual {v0}, Ldq0/f$d;->getNumber()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->S(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Ldq0/f;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Ldq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldq0/f;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Ldq0/f;->j:I

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
    iget v0, p0, Ldq0/f;->d:I

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
    iget-object v0, p0, Ldq0/f;->e:Ldq0/f$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldq0/f$c;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    iget-object v1, p0, Ldq0/f;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Ldq0/f;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v1, p0, Ldq0/f;->d:I

    .line 53
    .line 54
    and-int/2addr v1, v3

    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    iget-object v2, p0, Ldq0/f;->g:Ldq0/h;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Ldq0/f;->d:I

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    and-int/2addr v1, v2

    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Ldq0/f;->h:Ldq0/f$d;

    .line 72
    .line 73
    invoke-virtual {v1}, Ldq0/f$d;->getNumber()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget-object v1, p0, Ldq0/f;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 83
    .line 84
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Ldq0/f;->j:I

    .line 90
    .line 91
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ldq0/f;->i:B

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
    invoke-virtual {p0}, Ldq0/f;->w()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ldq0/f;->v(I)Ldq0/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ldq0/h;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, Ldq0/f;->i:B

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
    invoke-virtual {p0}, Ldq0/f;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Ldq0/f;->t()Ldq0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ldq0/h;->isInitialized()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iput-byte v2, p0, Ldq0/f;->i:B

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    iput-byte v1, p0, Ldq0/f;->i:B

    .line 54
    .line 55
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/f;->F()Ldq0/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Ldq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/f;->g:Ldq0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/f;->G()Ldq0/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v(I)Ldq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/f;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldq0/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/f;->f:Ljava/util/List;

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

.method public x()Ldq0/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/f;->e:Ldq0/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ldq0/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/f;->h:Ldq0/f$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/f;->d:I

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
