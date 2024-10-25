.class public final Lgq0/a$d;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.source "JvmProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq0/a$d$b;
    }
.end annotation


# static fields
.field private static final l:Lgq0/a$d;

.field public static m:Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Lgq0/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private d:I

.field private e:Lgq0/a$b;

.field private f:Lgq0/a$c;

.field private g:Lgq0/a$c;

.field private h:Lgq0/a$c;

.field private i:Lgq0/a$c;

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgq0/a$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgq0/a$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgq0/a$d;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 7
    .line 8
    new-instance v0, Lgq0/a$d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lgq0/a$d;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgq0/a$d;->l:Lgq0/a$d;

    .line 15
    .line 16
    invoke-direct {v0}, Lgq0/a$d;->E()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/k;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lgq0/a$d;->j:B

    .line 13
    iput v0, p0, Lgq0/a$d;->k:I

    .line 14
    invoke-direct {p0}, Lgq0/a$d;->E()V

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
    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v4

    if-eqz v4, :cond_10

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_d

    const/16 v5, 0x12

    if-eq v4, v5, :cond_a

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_7

    const/16 v5, 0x22

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lgq0/a$d;->d:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 20
    iget-object v4, p0, Lgq0/a$d;->i:Lgq0/a$c;

    invoke-virtual {v4}, Lgq0/a$c;->z()Lgq0/a$c$b;

    move-result-object v6

    .line 21
    :cond_2
    sget-object v4, Lgq0/a$c;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v4

    check-cast v4, Lgq0/a$c;

    iput-object v4, p0, Lgq0/a$d;->i:Lgq0/a$c;

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v6, v4}, Lgq0/a$c$b;->r(Lgq0/a$c;)Lgq0/a$c$b;

    .line 23
    invoke-virtual {v6}, Lgq0/a$c$b;->l()Lgq0/a$c;

    move-result-object v4

    iput-object v4, p0, Lgq0/a$d;->i:Lgq0/a$c;

    .line 24
    :cond_3
    iget v4, p0, Lgq0/a$d;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lgq0/a$d;->d:I

    goto :goto_0

    .line 25
    :cond_4
    iget v4, p0, Lgq0/a$d;->d:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    .line 26
    iget-object v4, p0, Lgq0/a$d;->h:Lgq0/a$c;

    invoke-virtual {v4}, Lgq0/a$c;->z()Lgq0/a$c$b;

    move-result-object v6

    .line 27
    :cond_5
    sget-object v4, Lgq0/a$c;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v4

    check-cast v4, Lgq0/a$c;

    iput-object v4, p0, Lgq0/a$d;->h:Lgq0/a$c;

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v6, v4}, Lgq0/a$c$b;->r(Lgq0/a$c;)Lgq0/a$c$b;

    .line 29
    invoke-virtual {v6}, Lgq0/a$c$b;->l()Lgq0/a$c;

    move-result-object v4

    iput-object v4, p0, Lgq0/a$d;->h:Lgq0/a$c;

    .line 30
    :cond_6
    iget v4, p0, Lgq0/a$d;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lgq0/a$d;->d:I

    goto :goto_0

    .line 31
    :cond_7
    iget v4, p0, Lgq0/a$d;->d:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 32
    iget-object v4, p0, Lgq0/a$d;->g:Lgq0/a$c;

    invoke-virtual {v4}, Lgq0/a$c;->z()Lgq0/a$c$b;

    move-result-object v6

    .line 33
    :cond_8
    sget-object v4, Lgq0/a$c;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v4

    check-cast v4, Lgq0/a$c;

    iput-object v4, p0, Lgq0/a$d;->g:Lgq0/a$c;

    if-eqz v6, :cond_9

    .line 34
    invoke-virtual {v6, v4}, Lgq0/a$c$b;->r(Lgq0/a$c;)Lgq0/a$c$b;

    .line 35
    invoke-virtual {v6}, Lgq0/a$c$b;->l()Lgq0/a$c;

    move-result-object v4

    iput-object v4, p0, Lgq0/a$d;->g:Lgq0/a$c;

    .line 36
    :cond_9
    iget v4, p0, Lgq0/a$d;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lgq0/a$d;->d:I

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v4, p0, Lgq0/a$d;->d:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_b

    .line 38
    iget-object v4, p0, Lgq0/a$d;->f:Lgq0/a$c;

    invoke-virtual {v4}, Lgq0/a$c;->z()Lgq0/a$c$b;

    move-result-object v6

    .line 39
    :cond_b
    sget-object v4, Lgq0/a$c;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v4

    check-cast v4, Lgq0/a$c;

    iput-object v4, p0, Lgq0/a$d;->f:Lgq0/a$c;

    if-eqz v6, :cond_c

    .line 40
    invoke-virtual {v6, v4}, Lgq0/a$c$b;->r(Lgq0/a$c;)Lgq0/a$c$b;

    .line 41
    invoke-virtual {v6}, Lgq0/a$c$b;->l()Lgq0/a$c;

    move-result-object v4

    iput-object v4, p0, Lgq0/a$d;->f:Lgq0/a$c;

    .line 42
    :cond_c
    iget v4, p0, Lgq0/a$d;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lgq0/a$d;->d:I

    goto/16 :goto_0

    .line 43
    :cond_d
    iget v4, p0, Lgq0/a$d;->d:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_e

    .line 44
    iget-object v4, p0, Lgq0/a$d;->e:Lgq0/a$b;

    invoke-virtual {v4}, Lgq0/a$b;->z()Lgq0/a$b$b;

    move-result-object v6

    .line 45
    :cond_e
    sget-object v4, Lgq0/a$b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v4

    check-cast v4, Lgq0/a$b;

    iput-object v4, p0, Lgq0/a$d;->e:Lgq0/a$b;

    if-eqz v6, :cond_f

    .line 46
    invoke-virtual {v6, v4}, Lgq0/a$b$b;->r(Lgq0/a$b;)Lgq0/a$b$b;

    .line 47
    invoke-virtual {v6}, Lgq0/a$b$b;->l()Lgq0/a$b;

    move-result-object v4

    iput-object v4, p0, Lgq0/a$d;->e:Lgq0/a$b;

    .line 48
    :cond_f
    iget v4, p0, Lgq0/a$d;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lgq0/a$d;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_1
    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 49
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 51
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lgq0/a$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lgq0/a$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 54
    throw p1

    .line 55
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g()V

    .line 56
    throw p1

    .line 57
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lgq0/a$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lgq0/a$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 59
    throw p1

    .line 60
    :goto_4
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
    invoke-direct {p0, p1, p2}, Lgq0/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lgq0/a$d;->j:B

    .line 5
    iput v0, p0, Lgq0/a$d;->k:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lgq0/a$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lgq0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgq0/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lgq0/a$d;->j:B

    .line 9
    iput p1, p0, Lgq0/a$d;->k:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lgq0/a$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    invoke-static {}, Lgq0/a$b;->p()Lgq0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgq0/a$d;->e:Lgq0/a$b;

    .line 6
    .line 7
    invoke-static {}, Lgq0/a$c;->p()Lgq0/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgq0/a$d;->f:Lgq0/a$c;

    .line 12
    .line 13
    invoke-static {}, Lgq0/a$c;->p()Lgq0/a$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgq0/a$d;->g:Lgq0/a$c;

    .line 18
    .line 19
    invoke-static {}, Lgq0/a$c;->p()Lgq0/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgq0/a$d;->h:Lgq0/a$c;

    .line 24
    .line 25
    invoke-static {}, Lgq0/a$c;->p()Lgq0/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lgq0/a$d;->i:Lgq0/a$c;

    .line 30
    .line 31
    return-void
.end method

.method public static F()Lgq0/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lgq0/a$d$b;->j()Lgq0/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static G(Lgq0/a$d;)Lgq0/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lgq0/a$d;->F()Lgq0/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lgq0/a$d$b;->u(Lgq0/a$d;)Lgq0/a$d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic l(Lgq0/a$d;Lgq0/a$b;)Lgq0/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lgq0/a$d;->e:Lgq0/a$b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(Lgq0/a$d;Lgq0/a$c;)Lgq0/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lgq0/a$d;->f:Lgq0/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n(Lgq0/a$d;Lgq0/a$c;)Lgq0/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lgq0/a$d;->g:Lgq0/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Lgq0/a$d;Lgq0/a$c;)Lgq0/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lgq0/a$d;->h:Lgq0/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Lgq0/a$d;Lgq0/a$c;)Lgq0/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lgq0/a$d;->i:Lgq0/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lgq0/a$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lgq0/a$d;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Lgq0/a$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq0/a$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t()Lgq0/a$d;
    .locals 1

    .line 1
    sget-object v0, Lgq0/a$d;->l:Lgq0/a$d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Lgq0/a$d;->d:I

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
    iget v0, p0, Lgq0/a$d;->d:I

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

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Lgq0/a$d;->d:I

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

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Lgq0/a$d;->d:I

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

.method public H()Lgq0/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lgq0/a$d;->F()Lgq0/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I()Lgq0/a$d$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lgq0/a$d;->G(Lgq0/a$d;)Lgq0/a$d$b;

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
    invoke-virtual {p0}, Lgq0/a$d;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgq0/a$d;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgq0/a$d;->e:Lgq0/a$b;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lgq0/a$d;->d:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lgq0/a$d;->f:Lgq0/a$c;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lgq0/a$d;->d:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Lgq0/a$d;->g:Lgq0/a$c;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lgq0/a$d;->d:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lgq0/a$d;->h:Lgq0/a$c;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lgq0/a$d;->d:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Lgq0/a$d;->i:Lgq0/a$c;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lgq0/a$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Lgq0/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgq0/a$d;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lgq0/a$d;->k:I

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
    iget v0, p0, Lgq0/a$d;->d:I

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
    iget-object v0, p0, Lgq0/a$d;->e:Lgq0/a$b;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget v0, p0, Lgq0/a$d;->d:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lgq0/a$d;->f:Lgq0/a$c;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_2
    iget v0, p0, Lgq0/a$d;->d:I

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
    iget-object v3, p0, Lgq0/a$d;->g:Lgq0/a$c;

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
    iget v0, p0, Lgq0/a$d;->d:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v0, v3

    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lgq0/a$d;->h:Lgq0/a$c;

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
    iget v0, p0, Lgq0/a$d;->d:I

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    iget-object v1, p0, Lgq0/a$d;->i:Lgq0/a$c;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    :cond_5
    iget-object v0, p0, Lgq0/a$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v2, v0

    .line 84
    iput v2, p0, Lgq0/a$d;->k:I

    .line 85
    .line 86
    return v2
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lgq0/a$d;->j:B

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
    iput-byte v1, p0, Lgq0/a$d;->j:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgq0/a$d;->H()Lgq0/a$d$b;

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
    invoke-virtual {p0}, Lgq0/a$d;->I()Lgq0/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lgq0/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/a$d;->i:Lgq0/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lgq0/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/a$d;->e:Lgq0/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lgq0/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/a$d;->g:Lgq0/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lgq0/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/a$d;->h:Lgq0/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lgq0/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/a$d;->f:Lgq0/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget v0, p0, Lgq0/a$d;->d:I

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
