.class public final Lgq0/a$e$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.source "JvmProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq0/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq0/a$e$c$b;,
        Lgq0/a$e$c$c;
    }
.end annotation


# static fields
.field private static final o:Lgq0/a$e$c;

.field public static p:Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Lgq0/a$e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Lgq0/a$e$c$c;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

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
    new-instance v0, Lgq0/a$e$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgq0/a$e$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgq0/a$e$c;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 7
    .line 8
    new-instance v0, Lgq0/a$e$c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lgq0/a$e$c;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgq0/a$e$c;->o:Lgq0/a$e$c;

    .line 15
    .line 16
    invoke-direct {v0}, Lgq0/a$e$c;->L()V

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

    .line 15
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lgq0/a$e$c;->j:I

    .line 17
    iput v0, p0, Lgq0/a$e$c;->l:I

    .line 18
    iput-byte v0, p0, Lgq0/a$e$c;->m:B

    .line 19
    iput v0, p0, Lgq0/a$e$c;->n:I

    .line 20
    invoke-direct {p0}, Lgq0/a$e$c;->L()V

    .line 21
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v3, :cond_13

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v7

    if-eqz v7, :cond_10

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f

    if-eq v7, v6, :cond_e

    const/16 v9, 0x18

    if-eq v7, v9, :cond_c

    if-eq v7, v5, :cond_a

    const/16 v8, 0x22

    if-eq v7, v8, :cond_7

    const/16 v8, 0x28

    if-eq v7, v8, :cond_5

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_2

    const/16 v8, 0x32

    if-eq v7, v8, :cond_1

    .line 24
    invoke-virtual {p0, p1, v2, p2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 25
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->l()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v7

    .line 26
    iget v8, p0, Lgq0/a$e$c;->d:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lgq0/a$e$c;->d:I

    .line 27
    iput-object v7, p0, Lgq0/a$e$c;->g:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v7

    .line 29
    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v5, :cond_3

    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lgq0/a$e$c;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 32
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v8

    if-lez v8, :cond_4

    .line 33
    iget-object v8, p0, Lgq0/a$e$c;->k:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_6

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lgq0/a$e$c;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 36
    :cond_6
    iget-object v7, p0, Lgq0/a$e$c;->k:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v7

    .line 38
    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x10

    if-eq v8, v6, :cond_8

    .line 39
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v8

    if-lez v8, :cond_8

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lgq0/a$e$c;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 41
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v8

    if-lez v8, :cond_9

    .line 42
    iget-object v8, p0, Lgq0/a$e$c;->i:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_9
    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v6, :cond_b

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lgq0/a$e$c;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 45
    :cond_b
    iget-object v7, p0, Lgq0/a$e$c;->i:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :cond_c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->n()I

    move-result v9

    .line 47
    invoke-static {v9}, Lgq0/a$e$c$c;->valueOf(I)Lgq0/a$e$c$c;

    move-result-object v10

    if-nez v10, :cond_d

    .line 48
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 49
    invoke-virtual {v2, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    goto/16 :goto_0

    .line 50
    :cond_d
    iget v7, p0, Lgq0/a$e$c;->d:I

    or-int/2addr v7, v8

    iput v7, p0, Lgq0/a$e$c;->d:I

    .line 51
    iput-object v10, p0, Lgq0/a$e$c;->h:Lgq0/a$e$c$c;

    goto/16 :goto_0

    .line 52
    :cond_e
    iget v7, p0, Lgq0/a$e$c;->d:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lgq0/a$e$c;->d:I

    .line 53
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v7

    iput v7, p0, Lgq0/a$e$c;->f:I

    goto/16 :goto_0

    .line 54
    :cond_f
    iget v7, p0, Lgq0/a$e$c;->d:I

    or-int/2addr v7, v1

    iput v7, p0, Lgq0/a$e$c;->d:I

    .line 55
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v7

    iput v7, p0, Lgq0/a$e$c;->e:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_3
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 58
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v6, :cond_11

    .line 59
    iget-object p2, p0, Lgq0/a$e$c;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgq0/a$e$c;->i:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_12

    .line 60
    iget-object p2, p0, Lgq0/a$e$c;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgq0/a$e$c;->k:Ljava/util/List;

    .line 61
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lgq0/a$e$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lgq0/a$e$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 63
    throw p1

    .line 64
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g()V

    .line 65
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v6, :cond_14

    .line 66
    iget-object p1, p0, Lgq0/a$e$c;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgq0/a$e$c;->i:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_15

    .line 67
    iget-object p1, p0, Lgq0/a$e$c;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgq0/a$e$c;->k:Ljava/util/List;

    .line 68
    :cond_15
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lgq0/a$e$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lgq0/a$e$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 70
    throw p1

    .line 71
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lgq0/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/k;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lgq0/a$e$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lgq0/a$e$c;->j:I

    .line 5
    iput v0, p0, Lgq0/a$e$c;->l:I

    .line 6
    iput-byte v0, p0, Lgq0/a$e$c;->m:B

    .line 7
    iput v0, p0, Lgq0/a$e$c;->n:I

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lgq0/a$e$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lgq0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgq0/a$e$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lgq0/a$e$c;->j:I

    .line 11
    iput p1, p0, Lgq0/a$e$c;->l:I

    .line 12
    iput-byte p1, p0, Lgq0/a$e$c;->m:B

    .line 13
    iput p1, p0, Lgq0/a$e$c;->n:I

    .line 14
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lgq0/a$e$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgq0/a$e$c;->e:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgq0/a$e$c;->f:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lgq0/a$e$c;->g:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lgq0/a$e$c$c;->NONE:Lgq0/a$e$c$c;

    .line 12
    .line 13
    iput-object v0, p0, Lgq0/a$e$c;->h:Lgq0/a$e$c$c;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgq0/a$e$c;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lgq0/a$e$c;->k:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static M()Lgq0/a$e$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lgq0/a$e$c$b;->j()Lgq0/a$e$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static N(Lgq0/a$e$c;)Lgq0/a$e$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lgq0/a$e$c;->M()Lgq0/a$e$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lgq0/a$e$c$b;->u(Lgq0/a$e$c;)Lgq0/a$e$c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic l(Lgq0/a$e$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lgq0/a$e$c;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(Lgq0/a$e$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq0/a$e$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lgq0/a$e$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lgq0/a$e$c;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o(Lgq0/a$e$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lgq0/a$e$c;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic p(Lgq0/a$e$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq0/a$e$c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lgq0/a$e$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lgq0/a$e$c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(Lgq0/a$e$c;Lgq0/a$e$c$c;)Lgq0/a$e$c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lgq0/a$e$c;->h:Lgq0/a$e$c$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t(Lgq0/a$e$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq0/a$e$c;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lgq0/a$e$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lgq0/a$e$c;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Lgq0/a$e$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq0/a$e$c;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lgq0/a$e$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lgq0/a$e$c;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static x()Lgq0/a$e$c;
    .locals 1

    .line 1
    sget-object v0, Lgq0/a$e$c;->o:Lgq0/a$e$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lgq0/a$e$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/a$e$c;->k:Ljava/util/List;

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

.method public C()Ljava/util/List;
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
    iget-object v0, p0, Lgq0/a$e$c;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgq0/a$e$c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->G()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lgq0/a$e$c;->g:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public E()Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lgq0/a$e$c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgq0/a$e$c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 17
    .line 18
    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/a$e$c;->i:Ljava/util/List;

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

.method public G()Ljava/util/List;
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
    iget-object v0, p0, Lgq0/a$e$c;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Lgq0/a$e$c;->d:I

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

.method public I()Z
    .locals 2

    .line 1
    iget v0, p0, Lgq0/a$e$c;->d:I

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

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Lgq0/a$e$c;->d:I

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

.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, Lgq0/a$e$c;->d:I

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

.method public O()Lgq0/a$e$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lgq0/a$e$c;->M()Lgq0/a$e$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P()Lgq0/a$e$c$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lgq0/a$e$c;->N(Lgq0/a$e$c;)Lgq0/a$e$c$b;

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
    invoke-virtual {p0}, Lgq0/a$e$c;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgq0/a$e$c;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lgq0/a$e$c;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lgq0/a$e$c;->d:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lgq0/a$e$c;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lgq0/a$e$c;->d:I

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lgq0/a$e$c;->h:Lgq0/a$e$c$c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgq0/a$e$c$c;->getNumber()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->S(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lgq0/a$e$c;->G()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x22

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lgq0/a$e$c;->j:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    move v1, v0

    .line 65
    :goto_0
    iget-object v2, p0, Lgq0/a$e$c;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lgq0/a$e$c;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b0(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lgq0/a$e$c;->C()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_5

    .line 100
    .line 101
    const/16 v1, 0x2a

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lgq0/a$e$c;->l:I

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    iget-object v1, p0, Lgq0/a$e$c;->k:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v0, v1, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lgq0/a$e$c;->k:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b0(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget v0, p0, Lgq0/a$e$c;->d:I

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    and-int/2addr v0, v1

    .line 141
    if-ne v0, v1, :cond_7

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    invoke-virtual {p0}, Lgq0/a$e$c;->E()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->O(ILkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v0, p0, Lgq0/a$e$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Lgq0/a$e$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgq0/a$e$c;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lgq0/a$e$c;->n:I

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
    iget v0, p0, Lgq0/a$e$c;->d:I

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
    iget v0, p0, Lgq0/a$e$c;->e:I

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
    iget v1, p0, Lgq0/a$e$c;->d:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    and-int/2addr v1, v3

    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lgq0/a$e$c;->f:I

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
    iget v1, p0, Lgq0/a$e$c;->d:I

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lgq0/a$e$c;->h:Lgq0/a$e$c$c;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgq0/a$e$c$c;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    move v1, v2

    .line 56
    move v3, v1

    .line 57
    :goto_1
    iget-object v4, p0, Lgq0/a$e$c;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v1, v4, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Lgq0/a$e$c;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v3, v4

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-int/2addr v0, v3

    .line 86
    invoke-virtual {p0}, Lgq0/a$e$c;->G()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_5
    iput v3, p0, Lgq0/a$e$c;->j:I

    .line 104
    .line 105
    move v1, v2

    .line 106
    :goto_2
    iget-object v3, p0, Lgq0/a$e$c;->k:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v2, v3, :cond_6

    .line 113
    .line 114
    iget-object v3, p0, Lgq0/a$e$c;->k:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v1, v3

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    add-int/2addr v0, v1

    .line 135
    invoke-virtual {p0}, Lgq0/a$e$c;->C()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v0, v2

    .line 152
    :cond_7
    iput v1, p0, Lgq0/a$e$c;->l:I

    .line 153
    .line 154
    iget v1, p0, Lgq0/a$e$c;->d:I

    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    and-int/2addr v1, v2

    .line 158
    if-ne v1, v2, :cond_8

    .line 159
    .line 160
    const/4 v1, 0x6

    .line 161
    invoke-virtual {p0}, Lgq0/a$e$c;->E()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/d;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_8
    iget-object v1, p0, Lgq0/a$e$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 171
    .line 172
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    iput v0, p0, Lgq0/a$e$c;->n:I

    .line 178
    .line 179
    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lgq0/a$e$c;->m:B

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lgq0/a$e$c;->m:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgq0/a$e$c;->O()Lgq0/a$e$c$b;

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
    invoke-virtual {p0}, Lgq0/a$e$c;->P()Lgq0/a$e$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Lgq0/a$e$c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/a$e$c;->h:Lgq0/a$e$c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lgq0/a$e$c;->f:I

    .line 2
    .line 3
    return v0
.end method
