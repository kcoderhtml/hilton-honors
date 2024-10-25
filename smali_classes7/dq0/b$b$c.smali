.class public final Ldq0/b$b$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq0/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq0/b$b$c$b;,
        Ldq0/b$b$c$c;
    }
.end annotation


# static fields
.field private static final r:Ldq0/b$b$c;

.field public static s:Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Ldq0/b$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private d:I

.field private e:Ldq0/b$b$c$c;

.field private f:J

.field private g:F

.field private h:D

.field private i:I

.field private j:I

.field private k:I

.field private l:Ldq0/b;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:B

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldq0/b$b$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq0/b$b$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq0/b$b$c;->s:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 7
    .line 8
    new-instance v0, Ldq0/b$b$c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldq0/b$b$c;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldq0/b$b$c;->r:Ldq0/b$b$c;

    .line 15
    .line 16
    invoke-direct {v0}, Ldq0/b$b$c;->Y()V

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
    iput-byte v0, p0, Ldq0/b$b$c;->p:B

    .line 13
    iput v0, p0, Ldq0/b$b$c;->q:I

    .line 14
    invoke-direct {p0}, Ldq0/b$b$c;->Y()V

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
    const/16 v5, 0x100

    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v5

    goto/16 :goto_3

    .line 19
    :sswitch_0
    iget v6, p0, Ldq0/b$b$c;->d:I

    or-int/2addr v6, v5

    iput v6, p0, Ldq0/b$b$c;->d:I

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v6

    iput v6, p0, Ldq0/b$b$c;->n:I

    goto :goto_0

    .line 21
    :sswitch_1
    iget v6, p0, Ldq0/b$b$c;->d:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Ldq0/b$b$c;->d:I

    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v6

    iput v6, p0, Ldq0/b$b$c;->o:I

    goto :goto_0

    :sswitch_2
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ldq0/b$b$c;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 24
    :cond_1
    iget-object v6, p0, Ldq0/b$b$c;->m:Ljava/util/List;

    sget-object v7, Ldq0/b$b$c;->s:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :sswitch_3
    iget v6, p0, Ldq0/b$b$c;->d:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    .line 26
    iget-object v6, p0, Ldq0/b$b$c;->l:Ldq0/b;

    invoke-virtual {v6}, Ldq0/b;->B()Ldq0/b$c;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 27
    :goto_1
    sget-object v8, Ldq0/b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    move-result-object v8

    check-cast v8, Ldq0/b;

    iput-object v8, p0, Ldq0/b$b$c;->l:Ldq0/b;

    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {v6, v8}, Ldq0/b$c;->s(Ldq0/b;)Ldq0/b$c;

    .line 29
    invoke-virtual {v6}, Ldq0/b$c;->l()Ldq0/b;

    move-result-object v6

    iput-object v6, p0, Ldq0/b$b$c;->l:Ldq0/b;

    .line 30
    :cond_3
    iget v6, p0, Ldq0/b$b$c;->d:I

    or-int/2addr v6, v7

    iput v6, p0, Ldq0/b$b$c;->d:I

    goto :goto_0

    .line 31
    :sswitch_4
    iget v6, p0, Ldq0/b$b$c;->d:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Ldq0/b$b$c;->d:I

    .line 32
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v6

    iput v6, p0, Ldq0/b$b$c;->k:I

    goto :goto_0

    .line 33
    :sswitch_5
    iget v6, p0, Ldq0/b$b$c;->d:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Ldq0/b$b$c;->d:I

    .line 34
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v6

    iput v6, p0, Ldq0/b$b$c;->j:I

    goto/16 :goto_0

    .line 35
    :sswitch_6
    iget v6, p0, Ldq0/b$b$c;->d:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Ldq0/b$b$c;->d:I

    .line 36
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v6

    iput v6, p0, Ldq0/b$b$c;->i:I

    goto/16 :goto_0

    .line 37
    :sswitch_7
    iget v6, p0, Ldq0/b$b$c;->d:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Ldq0/b$b$c;->d:I

    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m()D

    move-result-wide v6

    iput-wide v6, p0, Ldq0/b$b$c;->h:D

    goto/16 :goto_0

    .line 39
    :sswitch_8
    iget v6, p0, Ldq0/b$b$c;->d:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Ldq0/b$b$c;->d:I

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->q()F

    move-result v6

    iput v6, p0, Ldq0/b$b$c;->g:F

    goto/16 :goto_0

    .line 41
    :sswitch_9
    iget v6, p0, Ldq0/b$b$c;->d:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Ldq0/b$b$c;->d:I

    .line 42
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->H()J

    move-result-wide v6

    iput-wide v6, p0, Ldq0/b$b$c;->f:J

    goto/16 :goto_0

    .line 43
    :sswitch_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->n()I

    move-result v7

    .line 44
    invoke-static {v7}, Ldq0/b$b$c$c;->valueOf(I)Ldq0/b$b$c$c;

    move-result-object v8

    if-nez v8, :cond_4

    .line 45
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 46
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    goto/16 :goto_0

    .line 47
    :cond_4
    iget v6, p0, Ldq0/b$b$c;->d:I

    or-int/2addr v6, v1

    iput v6, p0, Ldq0/b$b$c;->d:I

    .line 48
    iput-object v8, p0, Ldq0/b$b$c;->e:Ldq0/b$b$c$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_b
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

    :goto_4
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    .line 52
    iget-object p2, p0, Ldq0/b$b$c;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldq0/b$b$c;->m:Ljava/util/List;

    .line 53
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/b$b$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/b$b$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 55
    throw p1

    .line 56
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g()V

    .line 57
    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    .line 58
    iget-object p1, p0, Ldq0/b$b$c;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldq0/b$b$c;->m:Ljava/util/List;

    .line 59
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/b$b$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/b$b$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 61
    throw p1

    .line 62
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1d -> :sswitch_8
        0x21 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
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
    invoke-direct {p0, p1, p2}, Ldq0/b$b$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ldq0/b$b$c;->p:B

    .line 5
    iput v0, p0, Ldq0/b$b$c;->q:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/b$b$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Ldq0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldq0/b$b$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ldq0/b$b$c;->p:B

    .line 9
    iput p1, p0, Ldq0/b$b$c;->q:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Ldq0/b$b$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method public static G()Ldq0/b$b$c;
    .locals 1

    .line 1
    sget-object v0, Ldq0/b$b$c;->r:Ldq0/b$b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method private Y()V
    .locals 2

    .line 1
    sget-object v0, Ldq0/b$b$c$c;->BYTE:Ldq0/b$b$c$c;

    .line 2
    .line 3
    iput-object v0, p0, Ldq0/b$b$c;->e:Ldq0/b$b$c$c;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Ldq0/b$b$c;->f:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldq0/b$b$c;->g:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Ldq0/b$b$c;->h:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ldq0/b$b$c;->i:I

    .line 18
    .line 19
    iput v0, p0, Ldq0/b$b$c;->j:I

    .line 20
    .line 21
    iput v0, p0, Ldq0/b$b$c;->k:I

    .line 22
    .line 23
    invoke-static {}, Ldq0/b;->u()Ldq0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Ldq0/b$b$c;->l:Ldq0/b;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Ldq0/b$b$c;->m:Ljava/util/List;

    .line 34
    .line 35
    iput v0, p0, Ldq0/b$b$c;->n:I

    .line 36
    .line 37
    iput v0, p0, Ldq0/b$b$c;->o:I

    .line 38
    .line 39
    return-void
.end method

.method public static Z()Ldq0/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/b$b$c$b;->j()Ldq0/b$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static a0(Ldq0/b$b$c;)Ldq0/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/b$b$c;->Z()Ldq0/b$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ldq0/b$b$c$b;->u(Ldq0/b$b$c;)Ldq0/b$b$c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic l(Ldq0/b$b$c;Ldq0/b$b$c$c;)Ldq0/b$b$c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/b$b$c;->e:Ldq0/b$b$c$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(Ldq0/b$b$c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ldq0/b$b$c;->f:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic n(Ldq0/b$b$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Ldq0/b$b$c;->g:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o(Ldq0/b$b$c;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Ldq0/b$b$c;->h:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic p(Ldq0/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/b$b$c;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic r(Ldq0/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/b$b$c;->j:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Ldq0/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/b$b$c;->k:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic t(Ldq0/b$b$c;Ldq0/b;)Ldq0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/b$b$c;->l:Ldq0/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic u(Ldq0/b$b$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/b$b$c;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Ldq0/b$b$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/b$b$c;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w(Ldq0/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/b$b$c;->n:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x(Ldq0/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/b$b$c;->o:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y(Ldq0/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/b$b$c;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic z(Ldq0/b$b$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/b$b$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Ldq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/b$b$c;->l:Ldq0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/b$b$c;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public C(I)Ldq0/b$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/b$b$c;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldq0/b$b$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/b$b$c;->m:Ljava/util/List;

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
            "Ldq0/b$b$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldq0/b$b$c;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/b$b$c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public H()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldq0/b$b$c;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/b$b$c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/b$b$c;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public K()F
    .locals 1

    .line 1
    iget v0, p0, Ldq0/b$b$c;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldq0/b$b$c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/b$b$c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public N()Ldq0/b$b$c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/b$b$c;->e:Ldq0/b$b$c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/b$b$c;->d:I

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

.method public P()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/b$b$c;->d:I

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

.method public Q()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/b$b$c;->d:I

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

.method public R()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/b$b$c;->d:I

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

.method public S()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/b$b$c;->d:I

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

.method public T()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/b$b$c;->d:I

    .line 2
    .line 3
    const/16 v1, 0x200

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

.method public U()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/b$b$c;->d:I

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

.method public V()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/b$b$c;->d:I

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

.method public W()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/b$b$c;->d:I

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

.method public X()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/b$b$c;->d:I

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

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldq0/b$b$c;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldq0/b$b$c;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldq0/b$b$c;->e:Ldq0/b$b$c$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldq0/b$b$c$c;->getNumber()I

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
    iget v0, p0, Ldq0/b$b$c;->d:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Ldq0/b$b$c;->f:J

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->t0(IJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Ldq0/b$b$c;->d:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v2, p0, Ldq0/b$b$c;->g:F

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->W(IF)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Ldq0/b$b$c;->d:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget-wide v3, p0, Ldq0/b$b$c;->h:D

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Q(ID)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Ldq0/b$b$c;->d:I

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Ldq0/b$b$c;->i:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, p0, Ldq0/b$b$c;->d:I

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    iget v1, p0, Ldq0/b$b$c;->j:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v0, p0, Ldq0/b$b$c;->d:I

    .line 81
    .line 82
    const/16 v1, 0x40

    .line 83
    .line 84
    and-int/2addr v0, v1

    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iget v1, p0, Ldq0/b$b$c;->k:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v0, p0, Ldq0/b$b$c;->d:I

    .line 94
    .line 95
    const/16 v1, 0x80

    .line 96
    .line 97
    and-int/2addr v0, v1

    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Ldq0/b$b$c;->l:Ldq0/b;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Ldq0/b$b$c;->m:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v0, v1, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, Ldq0/b$b$c;->m:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iget v0, p0, Ldq0/b$b$c;->d:I

    .line 131
    .line 132
    const/16 v1, 0x200

    .line 133
    .line 134
    and-int/2addr v0, v1

    .line 135
    if-ne v0, v1, :cond_9

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    iget v1, p0, Ldq0/b$b$c;->o:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget v0, p0, Ldq0/b$b$c;->d:I

    .line 145
    .line 146
    const/16 v1, 0x100

    .line 147
    .line 148
    and-int/2addr v0, v1

    .line 149
    if-ne v0, v1, :cond_a

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    iget v1, p0, Ldq0/b$b$c;->n:I

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-object v0, p0, Ldq0/b$b$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public b0()Ldq0/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/b$b$c;->Z()Ldq0/b$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c0()Ldq0/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ldq0/b$b$c;->a0(Ldq0/b$b$c;)Ldq0/b$b$c$b;

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
            "Ldq0/b$b$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldq0/b$b$c;->s:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Ldq0/b$b$c;->q:I

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
    iget v0, p0, Ldq0/b$b$c;->d:I

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
    iget-object v0, p0, Ldq0/b$b$c;->e:Ldq0/b$b$c$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldq0/b$b$c$c;->getNumber()I

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
    iget v1, p0, Ldq0/b$b$c;->d:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    and-int/2addr v1, v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-wide v4, p0, Ldq0/b$b$c;->f:J

    .line 34
    .line 35
    invoke-static {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->A(IJ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Ldq0/b$b$c;->d:I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    and-int/2addr v1, v3

    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iget v4, p0, Ldq0/b$b$c;->g:F

    .line 48
    .line 49
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->l(IF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Ldq0/b$b$c;->d:I

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v4

    .line 59
    if-ne v1, v4, :cond_4

    .line 60
    .line 61
    iget-wide v5, p0, Ldq0/b$b$c;->h:D

    .line 62
    .line 63
    invoke-static {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f(ID)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Ldq0/b$b$c;->d:I

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    and-int/2addr v1, v3

    .line 73
    if-ne v1, v3, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    iget v3, p0, Ldq0/b$b$c;->i:I

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Ldq0/b$b$c;->d:I

    .line 84
    .line 85
    const/16 v3, 0x20

    .line 86
    .line 87
    and-int/2addr v1, v3

    .line 88
    if-ne v1, v3, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    iget v3, p0, Ldq0/b$b$c;->j:I

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Ldq0/b$b$c;->d:I

    .line 99
    .line 100
    const/16 v3, 0x40

    .line 101
    .line 102
    and-int/2addr v1, v3

    .line 103
    if-ne v1, v3, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    iget v3, p0, Ldq0/b$b$c;->k:I

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_7
    iget v1, p0, Ldq0/b$b$c;->d:I

    .line 114
    .line 115
    const/16 v3, 0x80

    .line 116
    .line 117
    and-int/2addr v1, v3

    .line 118
    if-ne v1, v3, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, Ldq0/b$b$c;->l:Ldq0/b;

    .line 121
    .line 122
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_8
    :goto_1
    iget-object v1, p0, Ldq0/b$b$c;->m:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ge v2, v1, :cond_9

    .line 134
    .line 135
    iget-object v1, p0, Ldq0/b$b$c;->m:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 142
    .line 143
    const/16 v3, 0x9

    .line 144
    .line 145
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/q;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    iget v1, p0, Ldq0/b$b$c;->d:I

    .line 154
    .line 155
    const/16 v2, 0x200

    .line 156
    .line 157
    and-int/2addr v1, v2

    .line 158
    if-ne v1, v2, :cond_a

    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    iget v2, p0, Ldq0/b$b$c;->o:I

    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_a
    iget v1, p0, Ldq0/b$b$c;->d:I

    .line 170
    .line 171
    const/16 v2, 0x100

    .line 172
    .line 173
    and-int/2addr v1, v2

    .line 174
    if-ne v1, v2, :cond_b

    .line 175
    .line 176
    const/16 v1, 0xb

    .line 177
    .line 178
    iget v2, p0, Ldq0/b$b$c;->n:I

    .line 179
    .line 180
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_b
    iget-object v1, p0, Ldq0/b$b$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 186
    .line 187
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    iput v0, p0, Ldq0/b$b$c;->q:I

    .line 193
    .line 194
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ldq0/b$b$c;->p:B

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
    invoke-virtual {p0}, Ldq0/b$b$c;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ldq0/b$b$c;->A()Ldq0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ldq0/b;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Ldq0/b$b$c;->p:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    invoke-virtual {p0}, Ldq0/b$b$c;->D()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ldq0/b$b$c;->C(I)Ldq0/b$b$c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ldq0/b$b$c;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iput-byte v2, p0, Ldq0/b$b$c;->p:B

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iput-byte v1, p0, Ldq0/b$b$c;->p:B

    .line 54
    .line 55
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/b$b$c;->b0()Ldq0/b$b$c$b;

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
    invoke-virtual {p0}, Ldq0/b$b$c;->c0()Ldq0/b$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
