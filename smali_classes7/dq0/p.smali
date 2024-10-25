.class public final Ldq0/p;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq0/p$b;
    }
.end annotation


# static fields
.field private static final g:Ldq0/p;

.field public static h:Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Ldq0/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldq0/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq0/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq0/p;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 7
    .line 8
    new-instance v0, Ldq0/p;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldq0/p;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldq0/p;->g:Ldq0/p;

    .line 15
    .line 16
    invoke-direct {v0}, Ldq0/p;->s()V

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
    iput-byte v0, p0, Ldq0/p;->e:B

    .line 13
    iput v0, p0, Ldq0/p;->f:I

    .line 14
    invoke-direct {p0}, Ldq0/p;->s()V

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
    if-nez v3, :cond_5

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->l()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_2

    .line 20
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;-><init>()V

    iput-object v6, p0, Ldq0/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    or-int/lit8 v4, v4, 0x1

    .line 21
    :cond_2
    iget-object v6, p0, Ldq0/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-interface {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->D(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_4

    .line 25
    iget-object p2, p0, Ldq0/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object p2

    iput-object p2, p0, Ldq0/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 26
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 28
    throw p1

    .line 29
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g()V

    .line 30
    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    .line 31
    iget-object p1, p0, Ldq0/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object p1

    iput-object p1, p0, Ldq0/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 32
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 34
    throw p1

    .line 35
    :goto_4
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
    invoke-direct {p0, p1, p2}, Ldq0/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ldq0/p;->e:B

    .line 5
    iput v0, p0, Ldq0/p;->f:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Ldq0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldq0/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ldq0/p;->e:B

    .line 9
    iput p1, p0, Ldq0/p;->f:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Ldq0/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic l(Ldq0/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Ldq0/p;Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n(Ldq0/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static o()Ldq0/p;
    .locals 1

    .line 1
    sget-object v0, Ldq0/p;->g:Ldq0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method private s()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 2
    .line 3
    iput-object v0, p0, Ldq0/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 4
    .line 5
    return-void
.end method

.method public static t()Ldq0/p$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/p$b;->j()Ldq0/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static u(Ldq0/p;)Ldq0/p$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/p;->t()Ldq0/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ldq0/p$b;->s(Ldq0/p;)Ldq0/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldq0/p;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ldq0/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ldq0/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->O(ILkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ldq0/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Ldq0/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldq0/p;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Ldq0/p;->f:I

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
    iget-object v3, p0, Ldq0/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

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
    iget-object v3, p0, Ldq0/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/2addr v0, v2

    .line 33
    invoke-virtual {p0}, Ldq0/p;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Ldq0/p;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Ldq0/p;->f:I

    .line 52
    .line 53
    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ldq0/p;->e:B

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
    iput-byte v1, p0, Ldq0/p;->e:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/p;->v()Ldq0/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/protobuf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/p;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/p;->w()Ldq0/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Ldq0/p$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/p;->t()Ldq0/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Ldq0/p$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ldq0/p;->u(Ldq0/p;)Ldq0/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
