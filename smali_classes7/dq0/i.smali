.class public final Ldq0/i;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq0/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$d<",
        "Ldq0/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:Ldq0/i;

.field public static x:Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Ldq0/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ldq0/q;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/s;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ldq0/q;

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/q;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/u;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ldq0/t;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ldq0/e;

.field private u:B

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldq0/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq0/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq0/i;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 7
    .line 8
    new-instance v0, Ldq0/i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldq0/i;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldq0/i;->w:Ldq0/i;

    .line 15
    .line 16
    invoke-direct {v0}, Ldq0/i;->A0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/k;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ldq0/i;->p:I

    .line 15
    iput-byte v0, p0, Ldq0/i;->u:B

    .line 16
    iput v0, p0, Ldq0/i;->v:I

    .line 17
    invoke-direct {p0}, Ldq0/i;->A0()V

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
    const/16 v5, 0x400

    const/16 v6, 0x1000

    const/16 v7, 0x200

    const/16 v8, 0x100

    const/16 v9, 0x20

    if-nez v3, :cond_17

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v10

    const/4 v11, 0x0

    sparse-switch v10, :sswitch_data_0

    .line 21
    invoke-virtual {p0, p1, v2, p2, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v5

    goto/16 :goto_4

    .line 22
    :sswitch_0
    iget v10, p0, Ldq0/i;->e:I

    and-int/2addr v10, v8

    if-ne v10, v8, :cond_1

    .line 23
    iget-object v10, p0, Ldq0/i;->t:Ldq0/e;

    invoke-virtual {v10}, Ldq0/e;->w()Ldq0/e$b;

    move-result-object v11

    .line 24
    :cond_1
    sget-object v10, Ldq0/e;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v10

    check-cast v10, Ldq0/e;

    iput-object v10, p0, Ldq0/i;->t:Ldq0/e;

    if-eqz v11, :cond_2

    .line 25
    invoke-virtual {v11, v10}, Ldq0/e$b;->s(Ldq0/e;)Ldq0/e$b;

    .line 26
    invoke-virtual {v11}, Ldq0/e$b;->l()Ldq0/e;

    move-result-object v10

    iput-object v10, p0, Ldq0/i;->t:Ldq0/e;

    .line 27
    :cond_2
    iget v10, p0, Ldq0/i;->e:I

    or-int/2addr v10, v8

    iput v10, p0, Ldq0/i;->e:I

    goto :goto_0

    .line 28
    :sswitch_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v10

    .line 29
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x1000

    if-eq v11, v6, :cond_3

    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v11

    if-lez v11, :cond_3

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Ldq0/i;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 32
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v11

    if-lez v11, :cond_4

    .line 33
    iget-object v11, p0, Ldq0/i;->s:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v10, v4, 0x1000

    if-eq v10, v6, :cond_5

    .line 35
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ldq0/i;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 36
    :cond_5
    iget-object v10, p0, Ldq0/i;->s:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :sswitch_3
    iget v10, p0, Ldq0/i;->e:I

    const/16 v12, 0x80

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_6

    .line 38
    iget-object v10, p0, Ldq0/i;->r:Ldq0/t;

    invoke-virtual {v10}, Ldq0/t;->B()Ldq0/t$b;

    move-result-object v11

    .line 39
    :cond_6
    sget-object v10, Ldq0/t;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v10

    check-cast v10, Ldq0/t;

    iput-object v10, p0, Ldq0/i;->r:Ldq0/t;

    if-eqz v11, :cond_7

    .line 40
    invoke-virtual {v11, v10}, Ldq0/t$b;->s(Ldq0/t;)Ldq0/t$b;

    .line 41
    invoke-virtual {v11}, Ldq0/t$b;->l()Ldq0/t;

    move-result-object v10

    iput-object v10, p0, Ldq0/i;->r:Ldq0/t;

    .line 42
    :cond_7
    iget v10, p0, Ldq0/i;->e:I

    or-int/2addr v10, v12

    iput v10, p0, Ldq0/i;->e:I

    goto/16 :goto_0

    .line 43
    :sswitch_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v10

    .line 44
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x200

    if-eq v11, v7, :cond_8

    .line 45
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v11

    if-lez v11, :cond_8

    .line 46
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Ldq0/i;->o:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 47
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v11

    if-lez v11, :cond_9

    .line 48
    iget-object v11, p0, Ldq0/i;->o:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_9
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v10, v4, 0x200

    if-eq v10, v7, :cond_a

    .line 50
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ldq0/i;->o:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 51
    :cond_a
    iget-object v10, p0, Ldq0/i;->o:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v10, v4, 0x100

    if-eq v10, v8, :cond_b

    .line 52
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ldq0/i;->n:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 53
    :cond_b
    iget-object v10, p0, Ldq0/i;->n:Ljava/util/List;

    sget-object v11, Ldq0/q;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v11, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 54
    :sswitch_7
    iget v10, p0, Ldq0/i;->e:I

    or-int/2addr v10, v1

    iput v10, p0, Ldq0/i;->e:I

    .line 55
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v10

    iput v10, p0, Ldq0/i;->f:I

    goto/16 :goto_0

    .line 56
    :sswitch_8
    iget v10, p0, Ldq0/i;->e:I

    or-int/lit8 v10, v10, 0x40

    iput v10, p0, Ldq0/i;->e:I

    .line 57
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v10

    iput v10, p0, Ldq0/i;->m:I

    goto/16 :goto_0

    .line 58
    :sswitch_9
    iget v10, p0, Ldq0/i;->e:I

    or-int/lit8 v10, v10, 0x10

    iput v10, p0, Ldq0/i;->e:I

    .line 59
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v10

    iput v10, p0, Ldq0/i;->j:I

    goto/16 :goto_0

    :sswitch_a
    and-int/lit16 v10, v4, 0x400

    if-eq v10, v5, :cond_c

    .line 60
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ldq0/i;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 61
    :cond_c
    iget-object v10, p0, Ldq0/i;->q:Ljava/util/List;

    sget-object v11, Ldq0/u;->o:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v11, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62
    :sswitch_b
    iget v10, p0, Ldq0/i;->e:I

    and-int/2addr v10, v9

    if-ne v10, v9, :cond_d

    .line 63
    iget-object v10, p0, Ldq0/i;->l:Ldq0/q;

    invoke-virtual {v10}, Ldq0/q;->A0()Ldq0/q$c;

    move-result-object v11

    .line 64
    :cond_d
    sget-object v10, Ldq0/q;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v10

    check-cast v10, Ldq0/q;

    iput-object v10, p0, Ldq0/i;->l:Ldq0/q;

    if-eqz v11, :cond_e

    .line 65
    invoke-virtual {v11, v10}, Ldq0/q$c;->B(Ldq0/q;)Ldq0/q$c;

    .line 66
    invoke-virtual {v11}, Ldq0/q$c;->r()Ldq0/q;

    move-result-object v10

    iput-object v10, p0, Ldq0/i;->l:Ldq0/q;

    .line 67
    :cond_e
    iget v10, p0, Ldq0/i;->e:I

    or-int/2addr v10, v9

    iput v10, p0, Ldq0/i;->e:I

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v10, v4, 0x20

    if-eq v10, v9, :cond_f

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ldq0/i;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 69
    :cond_f
    iget-object v10, p0, Ldq0/i;->k:Ljava/util/List;

    sget-object v11, Ldq0/s;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v11, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 70
    :sswitch_d
    iget v10, p0, Ldq0/i;->e:I

    const/16 v12, 0x8

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_10

    .line 71
    iget-object v10, p0, Ldq0/i;->i:Ldq0/q;

    invoke-virtual {v10}, Ldq0/q;->A0()Ldq0/q$c;

    move-result-object v11

    .line 72
    :cond_10
    sget-object v10, Ldq0/q;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v10

    check-cast v10, Ldq0/q;

    iput-object v10, p0, Ldq0/i;->i:Ldq0/q;

    if-eqz v11, :cond_11

    .line 73
    invoke-virtual {v11, v10}, Ldq0/q$c;->B(Ldq0/q;)Ldq0/q$c;

    .line 74
    invoke-virtual {v11}, Ldq0/q$c;->r()Ldq0/q;

    move-result-object v10

    iput-object v10, p0, Ldq0/i;->i:Ldq0/q;

    .line 75
    :cond_11
    iget v10, p0, Ldq0/i;->e:I

    or-int/2addr v10, v12

    iput v10, p0, Ldq0/i;->e:I

    goto/16 :goto_0

    .line 76
    :sswitch_e
    iget v10, p0, Ldq0/i;->e:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, Ldq0/i;->e:I

    .line 77
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v10

    iput v10, p0, Ldq0/i;->h:I

    goto/16 :goto_0

    .line 78
    :sswitch_f
    iget v10, p0, Ldq0/i;->e:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, Ldq0/i;->e:I

    .line 79
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v10

    iput v10, p0, Ldq0/i;->g:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :sswitch_10
    move v3, v1

    goto/16 :goto_0

    :goto_4
    if-nez v5, :cond_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 82
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v9, :cond_12

    .line 83
    iget-object p2, p0, Ldq0/i;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldq0/i;->k:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_13

    .line 84
    iget-object p2, p0, Ldq0/i;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldq0/i;->q:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v8, :cond_14

    .line 85
    iget-object p2, p0, Ldq0/i;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldq0/i;->n:Ljava/util/List;

    :cond_14
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v7, :cond_15

    .line 86
    iget-object p2, p0, Ldq0/i;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldq0/i;->o:Ljava/util/List;

    :cond_15
    and-int/lit16 p2, v4, 0x1000

    if-ne p2, v6, :cond_16

    .line 87
    iget-object p2, p0, Ldq0/i;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldq0/i;->s:Ljava/util/List;

    .line 88
    :cond_16
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/i;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/i;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 90
    throw p1

    .line 91
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->g()V

    .line 92
    throw p1

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v9, :cond_18

    .line 93
    iget-object p1, p0, Ldq0/i;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldq0/i;->k:Ljava/util/List;

    :cond_18
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_19

    .line 94
    iget-object p1, p0, Ldq0/i;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldq0/i;->q:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v8, :cond_1a

    .line 95
    iget-object p1, p0, Ldq0/i;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldq0/i;->n:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v7, :cond_1b

    .line 96
    iget-object p1, p0, Ldq0/i;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldq0/i;->o:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v4, 0x1000

    if-ne p1, v6, :cond_1c

    .line 97
    iget-object p1, p0, Ldq0/i;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldq0/i;->s:Ljava/util/List;

    .line 98
    :cond_1c
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/i;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/i;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 100
    throw p1

    .line 101
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->g()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x5a -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
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
    invoke-direct {p0, p1, p2}, Ldq0/i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$c<",
            "Ldq0/i;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ldq0/i;->p:I

    .line 5
    iput-byte v0, p0, Ldq0/i;->u:B

    .line 6
    iput v0, p0, Ldq0/i;->v:I

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/i;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Ldq0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldq0/i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ldq0/i;->p:I

    .line 10
    iput-byte p1, p0, Ldq0/i;->u:B

    .line 11
    iput p1, p0, Ldq0/i;->v:I

    .line 12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Ldq0/i;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic A(Ldq0/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/i;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private A0()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ldq0/i;->f:I

    .line 3
    .line 4
    iput v0, p0, Ldq0/i;->g:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ldq0/i;->h:I

    .line 8
    .line 9
    invoke-static {}, Ldq0/q;->S()Ldq0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ldq0/i;->i:Ldq0/q;

    .line 14
    .line 15
    iput v0, p0, Ldq0/i;->j:I

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ldq0/i;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Ldq0/q;->S()Ldq0/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Ldq0/i;->l:Ldq0/q;

    .line 28
    .line 29
    iput v0, p0, Ldq0/i;->m:I

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ldq0/i;->n:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ldq0/i;->o:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ldq0/i;->q:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, Ldq0/t;->r()Ldq0/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ldq0/i;->r:Ldq0/t;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ldq0/i;->s:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, Ldq0/e;->o()Ldq0/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ldq0/i;->t:Ldq0/e;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic B(Ldq0/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/i;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static B0()Ldq0/i$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/i$b;->o()Ldq0/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic C(Ldq0/i;Ldq0/q;)Ldq0/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/i;->l:Ldq0/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public static C0(Ldq0/i;)Ldq0/i$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/i;->B0()Ldq0/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ldq0/i$b;->E(Ldq0/i;)Ldq0/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic D(Ldq0/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/i;->m:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E(Ldq0/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/i;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static E0(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldq0/i;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->a(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldq0/i;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic F(Ldq0/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/i;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic G(Ldq0/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/i;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Ldq0/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/i;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I(Ldq0/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/i;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Ldq0/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/i;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic K(Ldq0/i;Ldq0/t;)Ldq0/t;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/i;->r:Ldq0/t;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic L(Ldq0/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/i;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Ldq0/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/i;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic N(Ldq0/i;Ldq0/e;)Ldq0/e;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/i;->t:Ldq0/e;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic O(Ldq0/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/i;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P(Ldq0/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/i;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static V()Ldq0/i;
    .locals 1

    .line 1
    sget-object v0, Ldq0/i;->w:Ldq0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic v(Ldq0/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/i;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic w(Ldq0/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/i;->g:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x(Ldq0/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/i;->h:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y(Ldq0/i;Ldq0/q;)Ldq0/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/i;->i:Ldq0/q;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic z(Ldq0/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/i;->j:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public D0()Ldq0/i$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/i;->B0()Ldq0/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F0()Ldq0/i$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ldq0/i;->C0(Ldq0/i;)Ldq0/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q(I)Ldq0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/i;->n:Ljava/util/List;

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

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/i;->n:Ljava/util/List;

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

.method public S()Ljava/util/List;
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
    iget-object v0, p0, Ldq0/i;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Ljava/util/List;
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
    iget-object v0, p0, Ldq0/i;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Ldq0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/i;->t:Ldq0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Ldq0/i;
    .locals 1

    .line 1
    sget-object v0, Ldq0/i;->w:Ldq0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/i;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/i;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/i;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldq0/i;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ldq0/i;->e:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Ldq0/i;->g:I

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Ldq0/i;->e:I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    and-int/2addr v1, v4

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    iget v1, p0, Ldq0/i;->h:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Ldq0/i;->e:I

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v5, p0, Ldq0/i;->i:Ldq0/q;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    move v5, v1

    .line 46
    :goto_0
    iget-object v6, p0, Ldq0/i;->k:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_3

    .line 53
    .line 54
    iget-object v6, p0, Ldq0/i;->k:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v4, p0, Ldq0/i;->e:I

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    and-int/2addr v4, v5

    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    iget-object v6, p0, Ldq0/i;->l:Ldq0/q;

    .line 77
    .line 78
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    move v4, v1

    .line 82
    :goto_1
    iget-object v6, p0, Ldq0/i;->q:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v4, v6, :cond_5

    .line 89
    .line 90
    iget-object v6, p0, Ldq0/i;->q:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    invoke-virtual {p1, v7, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v4, p0, Ldq0/i;->e:I

    .line 106
    .line 107
    const/16 v6, 0x10

    .line 108
    .line 109
    and-int/2addr v4, v6

    .line 110
    if-ne v4, v6, :cond_6

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    iget v6, p0, Ldq0/i;->j:I

    .line 114
    .line 115
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget v4, p0, Ldq0/i;->e:I

    .line 119
    .line 120
    const/16 v6, 0x40

    .line 121
    .line 122
    and-int/2addr v4, v6

    .line 123
    if-ne v4, v6, :cond_7

    .line 124
    .line 125
    iget v4, p0, Ldq0/i;->m:I

    .line 126
    .line 127
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget v2, p0, Ldq0/i;->e:I

    .line 131
    .line 132
    and-int/2addr v2, v3

    .line 133
    if-ne v2, v3, :cond_8

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    iget v3, p0, Ldq0/i;->f:I

    .line 138
    .line 139
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 140
    .line 141
    .line 142
    :cond_8
    move v2, v1

    .line 143
    :goto_2
    iget-object v3, p0, Ldq0/i;->n:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v2, v3, :cond_9

    .line 150
    .line 151
    iget-object v3, p0, Ldq0/i;->n:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-virtual {p0}, Ldq0/i;->S()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-lez v2, :cond_a

    .line 176
    .line 177
    const/16 v2, 0x5a

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 180
    .line 181
    .line 182
    iget v2, p0, Ldq0/i;->p:I

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 185
    .line 186
    .line 187
    :cond_a
    move v2, v1

    .line 188
    :goto_3
    iget-object v3, p0, Ldq0/i;->o:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ge v2, v3, :cond_b

    .line 195
    .line 196
    iget-object v3, p0, Ldq0/i;->o:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b0(I)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    iget v2, p0, Ldq0/i;->e:I

    .line 215
    .line 216
    const/16 v3, 0x80

    .line 217
    .line 218
    and-int/2addr v2, v3

    .line 219
    if-ne v2, v3, :cond_c

    .line 220
    .line 221
    const/16 v2, 0x1e

    .line 222
    .line 223
    iget-object v3, p0, Ldq0/i;->r:Ldq0/t;

    .line 224
    .line 225
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_4
    iget-object v2, p0, Ldq0/i;->s:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ge v1, v2, :cond_d

    .line 235
    .line 236
    iget-object v2, p0, Ldq0/i;->s:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/16 v3, 0x1f

    .line 249
    .line 250
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    iget v1, p0, Ldq0/i;->e:I

    .line 257
    .line 258
    const/16 v2, 0x100

    .line 259
    .line 260
    and-int/2addr v1, v2

    .line 261
    if-ne v1, v2, :cond_e

    .line 262
    .line 263
    iget-object v1, p0, Ldq0/i;->t:Ldq0/e;

    .line 264
    .line 265
    invoke-virtual {p1, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    const/16 v1, 0x4a38

    .line 269
    .line 270
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Ldq0/i;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public a0()Ldq0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/i;->l:Ldq0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/i;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public c0()Ldq0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/i;->i:Ldq0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/i;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public e0(I)Ldq0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/i;->k:Ljava/util/List;

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

.method public f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/i;->k:Ljava/util/List;

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

.method public g0()Ljava/util/List;
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
    iget-object v0, p0, Ldq0/i;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/i;->W()Ldq0/i;

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
            "Ldq0/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldq0/i;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 9

    .line 1
    iget v0, p0, Ldq0/i;->v:I

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
    iget v0, p0, Ldq0/i;->e:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Ldq0/i;->g:I

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget v4, p0, Ldq0/i;->e:I

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    and-int/2addr v4, v5

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    iget v4, p0, Ldq0/i;->h:I

    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v0, v4

    .line 37
    :cond_2
    iget v4, p0, Ldq0/i;->e:I

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    and-int/2addr v4, v6

    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    iget-object v7, p0, Ldq0/i;->i:Ldq0/q;

    .line 46
    .line 47
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v0, v4

    .line 52
    :cond_3
    move v4, v2

    .line 53
    :goto_1
    iget-object v7, p0, Ldq0/i;->k:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v4, v7, :cond_4

    .line 60
    .line 61
    iget-object v7, p0, Ldq0/i;->k:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 68
    .line 69
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v0, v7

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget v4, p0, Ldq0/i;->e:I

    .line 78
    .line 79
    const/16 v5, 0x20

    .line 80
    .line 81
    and-int/2addr v4, v5

    .line 82
    if-ne v4, v5, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    iget-object v7, p0, Ldq0/i;->l:Ldq0/q;

    .line 86
    .line 87
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v0, v4

    .line 92
    :cond_5
    move v4, v2

    .line 93
    :goto_2
    iget-object v7, p0, Ldq0/i;->q:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v4, v7, :cond_6

    .line 100
    .line 101
    iget-object v7, p0, Ldq0/i;->q:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    invoke-static {v8, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-int/2addr v0, v7

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget v4, p0, Ldq0/i;->e:I

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    and-int/2addr v4, v7

    .line 123
    if-ne v4, v7, :cond_7

    .line 124
    .line 125
    const/4 v4, 0x7

    .line 126
    iget v7, p0, Ldq0/i;->j:I

    .line 127
    .line 128
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v0, v4

    .line 133
    :cond_7
    iget v4, p0, Ldq0/i;->e:I

    .line 134
    .line 135
    const/16 v7, 0x40

    .line 136
    .line 137
    and-int/2addr v4, v7

    .line 138
    if-ne v4, v7, :cond_8

    .line 139
    .line 140
    iget v4, p0, Ldq0/i;->m:I

    .line 141
    .line 142
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/2addr v0, v4

    .line 147
    :cond_8
    iget v4, p0, Ldq0/i;->e:I

    .line 148
    .line 149
    and-int/2addr v4, v3

    .line 150
    if-ne v4, v3, :cond_9

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    iget v4, p0, Ldq0/i;->f:I

    .line 155
    .line 156
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v0, v3

    .line 161
    :cond_9
    move v3, v2

    .line 162
    :goto_3
    iget-object v4, p0, Ldq0/i;->n:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v3, v4, :cond_a

    .line 169
    .line 170
    iget-object v4, p0, Ldq0/i;->n:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 177
    .line 178
    const/16 v6, 0xa

    .line 179
    .line 180
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    add-int/2addr v0, v4

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    move v3, v2

    .line 189
    move v4, v3

    .line 190
    :goto_4
    iget-object v6, p0, Ldq0/i;->o:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-ge v3, v6, :cond_b

    .line 197
    .line 198
    iget-object v6, p0, Ldq0/i;->o:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    add-int/2addr v4, v6

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    add-int/2addr v0, v4

    .line 219
    invoke-virtual {p0}, Ldq0/i;->S()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_c

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v0, v3

    .line 236
    :cond_c
    iput v4, p0, Ldq0/i;->p:I

    .line 237
    .line 238
    iget v3, p0, Ldq0/i;->e:I

    .line 239
    .line 240
    const/16 v4, 0x80

    .line 241
    .line 242
    and-int/2addr v3, v4

    .line 243
    if-ne v3, v4, :cond_d

    .line 244
    .line 245
    const/16 v3, 0x1e

    .line 246
    .line 247
    iget-object v4, p0, Ldq0/i;->r:Ldq0/t;

    .line 248
    .line 249
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    add-int/2addr v0, v3

    .line 254
    :cond_d
    move v3, v2

    .line 255
    :goto_5
    iget-object v4, p0, Ldq0/i;->s:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ge v2, v4, :cond_e

    .line 262
    .line 263
    iget-object v4, p0, Ldq0/i;->s:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    add-int/2addr v3, v4

    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    add-int/2addr v0, v3

    .line 284
    invoke-virtual {p0}, Ldq0/i;->o0()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    mul-int/2addr v2, v1

    .line 293
    add-int/2addr v0, v2

    .line 294
    iget v1, p0, Ldq0/i;->e:I

    .line 295
    .line 296
    const/16 v2, 0x100

    .line 297
    .line 298
    and-int/2addr v1, v2

    .line 299
    if-ne v1, v2, :cond_f

    .line 300
    .line 301
    iget-object v1, p0, Ldq0/i;->t:Ldq0/e;

    .line 302
    .line 303
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/2addr v0, v1

    .line 308
    :cond_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->n()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    add-int/2addr v0, v1

    .line 313
    iget-object v1, p0, Ldq0/i;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 314
    .line 315
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    add-int/2addr v0, v1

    .line 320
    iput v0, p0, Ldq0/i;->v:I

    .line 321
    .line 322
    return v0
.end method

.method public h0()Ldq0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/i;->r:Ldq0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ldq0/i;->u:B

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
    invoke-virtual {p0}, Ldq0/i;->s0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Ldq0/i;->u:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Ldq0/i;->w0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Ldq0/i;->c0()Ldq0/q;

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
    iput-byte v2, p0, Ldq0/i;->u:B

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    move v0, v2

    .line 40
    :goto_0
    invoke-virtual {p0}, Ldq0/i;->f0()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v0, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ldq0/i;->e0(I)Ldq0/s;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ldq0/s;->isInitialized()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iput-byte v2, p0, Ldq0/i;->u:B

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p0}, Ldq0/i;->u0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Ldq0/i;->a0()Ldq0/q;

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
    iput-byte v2, p0, Ldq0/i;->u:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    move v0, v2

    .line 82
    :goto_1
    invoke-virtual {p0}, Ldq0/i;->R()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ldq0/i;->Q(I)Ldq0/q;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ldq0/q;->isInitialized()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    iput-byte v2, p0, Ldq0/i;->u:B

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
    move v0, v2

    .line 105
    :goto_2
    invoke-virtual {p0}, Ldq0/i;->l0()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v0, v3, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ldq0/i;->j0(I)Ldq0/u;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ldq0/u;->isInitialized()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    iput-byte v2, p0, Ldq0/i;->u:B

    .line 122
    .line 123
    return v2

    .line 124
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    invoke-virtual {p0}, Ldq0/i;->z0()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0}, Ldq0/i;->h0()Ldq0/t;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ldq0/t;->isInitialized()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    iput-byte v2, p0, Ldq0/i;->u:B

    .line 144
    .line 145
    return v2

    .line 146
    :cond_b
    invoke-virtual {p0}, Ldq0/i;->p0()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-virtual {p0}, Ldq0/i;->U()Ldq0/e;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ldq0/e;->isInitialized()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    iput-byte v2, p0, Ldq0/i;->u:B

    .line 163
    .line 164
    return v2

    .line 165
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    iput-byte v2, p0, Ldq0/i;->u:B

    .line 172
    .line 173
    return v2

    .line 174
    :cond_d
    iput-byte v1, p0, Ldq0/i;->u:B

    .line 175
    .line 176
    return v1
.end method

.method public j0(I)Ldq0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/i;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldq0/u;

    .line 8
    .line 9
    return-object p1
.end method

.method public l0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/i;->q:Ljava/util/List;

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

.method public n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldq0/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldq0/i;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/i;->D0()Ldq0/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o0()Ljava/util/List;
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
    iget-object v0, p0, Ldq0/i;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/i;->e:I

    .line 2
    .line 3
    const/16 v1, 0x100

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

.method public q0()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/i;->e:I

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

.method public s0()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/i;->e:I

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

.method public t0()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/i;->e:I

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

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/i;->F0()Ldq0/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u0()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/i;->e:I

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

.method public v0()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/i;->e:I

    .line 2
    .line 3
    const/16 v1, 0x40

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

.method public w0()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/i;->e:I

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

.method public y0()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/i;->e:I

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

.method public z0()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/i;->e:I

    .line 2
    .line 3
    const/16 v1, 0x80

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
