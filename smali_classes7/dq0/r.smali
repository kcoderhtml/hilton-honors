.class public final Ldq0/r;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq0/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$d<",
        "Ldq0/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final q:Ldq0/r;

.field public static r:Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Ldq0/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldq0/q;

.field private j:I

.field private k:Ldq0/q;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:B

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldq0/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq0/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq0/r;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 7
    .line 8
    new-instance v0, Ldq0/r;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldq0/r;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldq0/r;->q:Ldq0/r;

    .line 15
    .line 16
    invoke-direct {v0}, Ldq0/r;->e0()V

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

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Ldq0/r;->o:B

    .line 13
    iput v0, p0, Ldq0/r;->p:I

    .line 14
    invoke-direct {p0}, Ldq0/r;->e0()V

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
    const/16 v5, 0x80

    const/16 v6, 0x100

    const/4 v7, 0x4

    if-nez v3, :cond_d

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v5

    goto/16 :goto_3

    .line 19
    :sswitch_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v8

    .line 20
    invoke-virtual {p1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v6, :cond_1

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v9

    if-lez v9, :cond_1

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ldq0/r;->n:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v9

    if-lez v9, :cond_2

    .line 24
    iget-object v9, p0, Ldq0/r;->n:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v6, :cond_3

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ldq0/r;->n:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 27
    :cond_3
    iget-object v8, p0, Ldq0/r;->n:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ldq0/r;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 29
    :cond_4
    iget-object v8, p0, Ldq0/r;->m:Ljava/util/List;

    sget-object v9, Ldq0/b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :sswitch_3
    iget v8, p0, Ldq0/r;->e:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Ldq0/r;->e:I

    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v8

    iput v8, p0, Ldq0/r;->l:I

    goto/16 :goto_0

    .line 32
    :sswitch_4
    iget v8, p0, Ldq0/r;->e:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    .line 33
    iget-object v8, p0, Ldq0/r;->k:Ldq0/q;

    invoke-virtual {v8}, Ldq0/q;->A0()Ldq0/q$c;

    move-result-object v9

    .line 34
    :cond_5
    sget-object v8, Ldq0/q;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v8

    check-cast v8, Ldq0/q;

    iput-object v8, p0, Ldq0/r;->k:Ldq0/q;

    if-eqz v9, :cond_6

    .line 35
    invoke-virtual {v9, v8}, Ldq0/q$c;->B(Ldq0/q;)Ldq0/q$c;

    .line 36
    invoke-virtual {v9}, Ldq0/q$c;->r()Ldq0/q;

    move-result-object v8

    iput-object v8, p0, Ldq0/r;->k:Ldq0/q;

    .line 37
    :cond_6
    iget v8, p0, Ldq0/r;->e:I

    or-int/2addr v8, v10

    iput v8, p0, Ldq0/r;->e:I

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget v8, p0, Ldq0/r;->e:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Ldq0/r;->e:I

    .line 39
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v8

    iput v8, p0, Ldq0/r;->j:I

    goto/16 :goto_0

    .line 40
    :sswitch_6
    iget v8, p0, Ldq0/r;->e:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_7

    .line 41
    iget-object v8, p0, Ldq0/r;->i:Ldq0/q;

    invoke-virtual {v8}, Ldq0/q;->A0()Ldq0/q$c;

    move-result-object v9

    .line 42
    :cond_7
    sget-object v8, Ldq0/q;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v8

    check-cast v8, Ldq0/q;

    iput-object v8, p0, Ldq0/r;->i:Ldq0/q;

    if-eqz v9, :cond_8

    .line 43
    invoke-virtual {v9, v8}, Ldq0/q$c;->B(Ldq0/q;)Ldq0/q$c;

    .line 44
    invoke-virtual {v9}, Ldq0/q$c;->r()Ldq0/q;

    move-result-object v8

    iput-object v8, p0, Ldq0/r;->i:Ldq0/q;

    .line 45
    :cond_8
    iget v8, p0, Ldq0/r;->e:I

    or-int/2addr v8, v7

    iput v8, p0, Ldq0/r;->e:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v7, :cond_9

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ldq0/r;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 47
    :cond_9
    iget-object v8, p0, Ldq0/r;->h:Ljava/util/List;

    sget-object v9, Ldq0/s;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :sswitch_8
    iget v8, p0, Ldq0/r;->e:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Ldq0/r;->e:I

    .line 49
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v8

    iput v8, p0, Ldq0/r;->g:I

    goto/16 :goto_0

    .line 50
    :sswitch_9
    iget v8, p0, Ldq0/r;->e:I

    or-int/2addr v8, v1

    iput v8, p0, Ldq0/r;->e:I

    .line 51
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v8

    iput v8, p0, Ldq0/r;->f:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_a
    move v3, v1

    goto/16 :goto_0

    :goto_3
    if-nez v5, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 52
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 54
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_a

    .line 55
    iget-object p2, p0, Ldq0/r;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldq0/r;->h:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    .line 56
    iget-object p2, p0, Ldq0/r;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldq0/r;->m:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v6, :cond_c

    .line 57
    iget-object p2, p0, Ldq0/r;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldq0/r;->n:Ljava/util/List;

    .line 58
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 60
    throw p1

    .line 61
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->g()V

    .line 62
    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_e

    .line 63
    iget-object p1, p0, Ldq0/r;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldq0/r;->h:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    .line 64
    iget-object p1, p0, Ldq0/r;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldq0/r;->m:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v6, :cond_10

    .line 65
    iget-object p1, p0, Ldq0/r;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldq0/r;->n:Ljava/util/List;

    .line 66
    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 68
    throw p1

    .line 69
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->g()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Ldq0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/k;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ldq0/r;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$c<",
            "Ldq0/r;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ldq0/r;->o:B

    .line 5
    iput v0, p0, Ldq0/r;->p:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Ldq0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldq0/r;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ldq0/r;->o:B

    .line 9
    iput p1, p0, Ldq0/r;->p:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Ldq0/r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic A(Ldq0/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/r;->j:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B(Ldq0/r;Ldq0/q;)Ldq0/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/r;->k:Ldq0/q;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic C(Ldq0/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/r;->l:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D(Ldq0/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/r;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Ldq0/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/r;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic F(Ldq0/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/r;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Ldq0/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/r;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic H(Ldq0/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/r;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I(Ldq0/r;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static M()Ldq0/r;
    .locals 1

    .line 1
    sget-object v0, Ldq0/r;->q:Ldq0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method private e0()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ldq0/r;->f:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldq0/r;->g:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ldq0/r;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Ldq0/q;->S()Ldq0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ldq0/r;->i:Ldq0/q;

    .line 18
    .line 19
    iput v0, p0, Ldq0/r;->j:I

    .line 20
    .line 21
    invoke-static {}, Ldq0/q;->S()Ldq0/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ldq0/r;->k:Ldq0/q;

    .line 26
    .line 27
    iput v0, p0, Ldq0/r;->l:I

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ldq0/r;->m:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ldq0/r;->n:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static f0()Ldq0/r$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/r$b;->o()Ldq0/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g0(Ldq0/r;)Ldq0/r$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/r;->f0()Ldq0/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ldq0/r$b;->C(Ldq0/r;)Ldq0/r$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j0(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldq0/r;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->d(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldq0/r;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic v(Ldq0/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/r;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic w(Ldq0/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/r;->g:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x(Ldq0/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/r;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Ldq0/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/r;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic z(Ldq0/r;Ldq0/q;)Ldq0/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/r;->i:Ldq0/q;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public J(I)Ldq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/r;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldq0/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/r;->m:Ljava/util/List;

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

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldq0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldq0/r;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ldq0/r;
    .locals 1

    .line 1
    sget-object v0, Ldq0/r;->q:Ldq0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Ldq0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/r;->k:Ldq0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/r;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/r;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/r;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public S(I)Ldq0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/r;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldq0/s;

    .line 8
    .line 9
    return-object p1
.end method

.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/r;->h:Ljava/util/List;

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

.method public U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldq0/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldq0/r;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Ldq0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/r;->i:Ldq0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/r;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public X()Ljava/util/List;
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
    iget-object v0, p0, Ldq0/r;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/r;->e:I

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

.method public Z()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/r;->e:I

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

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldq0/r;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ldq0/r;->e:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Ldq0/r;->f:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Ldq0/r;->e:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Ldq0/r;->g:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, Ldq0/r;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Ldq0/r;->h:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v2, p0, Ldq0/r;->e:I

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    and-int/2addr v2, v3

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Ldq0/r;->i:Ldq0/q;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget v2, p0, Ldq0/r;->e:I

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    if-ne v2, v3, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    iget v4, p0, Ldq0/r;->j:I

    .line 75
    .line 76
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget v2, p0, Ldq0/r;->e:I

    .line 80
    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    and-int/2addr v2, v4

    .line 84
    if-ne v2, v4, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    iget-object v4, p0, Ldq0/r;->k:Ldq0/q;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget v2, p0, Ldq0/r;->e:I

    .line 93
    .line 94
    const/16 v4, 0x20

    .line 95
    .line 96
    and-int/2addr v2, v4

    .line 97
    if-ne v2, v4, :cond_6

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    iget v4, p0, Ldq0/r;->l:I

    .line 101
    .line 102
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 103
    .line 104
    .line 105
    :cond_6
    move v2, v1

    .line 106
    :goto_1
    iget-object v4, p0, Ldq0/r;->m:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v2, v4, :cond_7

    .line 113
    .line 114
    iget-object v4, p0, Ldq0/r;->m:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 121
    .line 122
    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    :goto_2
    iget-object v2, p0, Ldq0/r;->n:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ge v1, v2, :cond_8

    .line 135
    .line 136
    iget-object v2, p0, Ldq0/r;->n:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/16 v3, 0x1f

    .line 149
    .line 150
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const/16 v1, 0xc8

    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Ldq0/r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/r;->e:I

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

.method public b0()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/r;->e:I

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

.method public c0()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/r;->e:I

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

.method public d0()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/r;->e:I

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

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/r;->N()Ldq0/r;

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
            "Ldq0/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldq0/r;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Ldq0/r;->p:I

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
    iget v0, p0, Ldq0/r;->e:I

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
    iget v0, p0, Ldq0/r;->f:I

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
    iget v1, p0, Ldq0/r;->e:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    and-int/2addr v1, v3

    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Ldq0/r;->g:I

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
    move v1, v2

    .line 37
    :goto_1
    iget-object v4, p0, Ldq0/r;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v1, v4, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Ldq0/r;->h:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v0, v4

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v1, p0, Ldq0/r;->e:I

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    and-int/2addr v1, v4

    .line 66
    if-ne v1, v4, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Ldq0/r;->i:Ldq0/q;

    .line 69
    .line 70
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Ldq0/r;->e:I

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    and-int/2addr v1, v4

    .line 80
    if-ne v1, v4, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    iget v5, p0, Ldq0/r;->j:I

    .line 84
    .line 85
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget v1, p0, Ldq0/r;->e:I

    .line 91
    .line 92
    const/16 v5, 0x10

    .line 93
    .line 94
    and-int/2addr v1, v5

    .line 95
    if-ne v1, v5, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    iget-object v5, p0, Ldq0/r;->k:Ldq0/q;

    .line 99
    .line 100
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_6
    iget v1, p0, Ldq0/r;->e:I

    .line 106
    .line 107
    const/16 v5, 0x20

    .line 108
    .line 109
    and-int/2addr v1, v5

    .line 110
    if-ne v1, v5, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    iget v5, p0, Ldq0/r;->l:I

    .line 114
    .line 115
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_7
    move v1, v2

    .line 121
    :goto_2
    iget-object v5, p0, Ldq0/r;->m:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v1, v5, :cond_8

    .line 128
    .line 129
    iget-object v5, p0, Ldq0/r;->m:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 136
    .line 137
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v0, v5

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move v1, v2

    .line 146
    :goto_3
    iget-object v4, p0, Ldq0/r;->n:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ge v2, v4, :cond_9

    .line 153
    .line 154
    iget-object v4, p0, Ldq0/r;->n:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/2addr v1, v4

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    add-int/2addr v0, v1

    .line 175
    invoke-virtual {p0}, Ldq0/r;->X()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    mul-int/2addr v1, v3

    .line 184
    add-int/2addr v0, v1

    .line 185
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->n()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Ldq0/r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 191
    .line 192
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    iput v0, p0, Ldq0/r;->p:I

    .line 198
    .line 199
    return v0
.end method

.method public h0()Ldq0/r$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/r;->f0()Ldq0/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ldq0/r;->o:B

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
    invoke-virtual {p0}, Ldq0/r;->b0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Ldq0/r;->o:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Ldq0/r;->T()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ldq0/r;->S(I)Ldq0/s;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ldq0/s;->isInitialized()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iput-byte v2, p0, Ldq0/r;->o:B

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p0}, Ldq0/r;->c0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Ldq0/r;->V()Ldq0/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ldq0/q;->isInitialized()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iput-byte v2, p0, Ldq0/r;->o:B

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    invoke-virtual {p0}, Ldq0/r;->Y()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Ldq0/r;->O()Ldq0/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ldq0/q;->isInitialized()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iput-byte v2, p0, Ldq0/r;->o:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    move v0, v2

    .line 82
    :goto_1
    invoke-virtual {p0}, Ldq0/r;->K()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ldq0/r;->J(I)Ldq0/b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ldq0/b;->isInitialized()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    iput-byte v2, p0, Ldq0/r;->o:B

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    iput-byte v2, p0, Ldq0/r;->o:B

    .line 111
    .line 112
    return v2

    .line 113
    :cond_9
    iput-byte v1, p0, Ldq0/r;->o:B

    .line 114
    .line 115
    return v1
.end method

.method public l0()Ldq0/r$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ldq0/r;->g0(Ldq0/r;)Ldq0/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/r;->h0()Ldq0/r$b;

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
    invoke-virtual {p0}, Ldq0/r;->l0()Ldq0/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
