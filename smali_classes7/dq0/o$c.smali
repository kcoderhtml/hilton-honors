.class public final Ldq0/o$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq0/o$c$b;,
        Ldq0/o$c$c;
    }
.end annotation


# static fields
.field private static final j:Ldq0/o$c;

.field public static k:Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Ldq0/o$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ldq0/o$c$c;

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldq0/o$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq0/o$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq0/o$c;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 7
    .line 8
    new-instance v0, Ldq0/o$c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldq0/o$c;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldq0/o$c;->j:Ldq0/o$c;

    .line 15
    .line 16
    invoke-direct {v0}, Ldq0/o$c;->y()V

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
    iput-byte v0, p0, Ldq0/o$c;->h:B

    .line 13
    iput v0, p0, Ldq0/o$c;->i:I

    .line 14
    invoke-direct {p0}, Ldq0/o$c;->y()V

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
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->n()I

    move-result v5

    .line 20
    invoke-static {v5}, Ldq0/o$c$c;->valueOf(I)Ldq0/o$c$c;

    move-result-object v6

    if-nez v6, :cond_2

    .line 21
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    .line 22
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o0(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget v4, p0, Ldq0/o$c;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ldq0/o$c;->d:I

    .line 24
    iput-object v6, p0, Ldq0/o$c;->g:Ldq0/o$c$c;

    goto :goto_0

    .line 25
    :cond_3
    iget v4, p0, Ldq0/o$c;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ldq0/o$c;->d:I

    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v4

    iput v4, p0, Ldq0/o$c;->f:I

    goto :goto_0

    .line 27
    :cond_4
    iget v4, p0, Ldq0/o$c;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Ldq0/o$c;->d:I

    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->s()I

    move-result v4

    iput v4, p0, Ldq0/o$c;->e:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 31
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/o$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/o$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 34
    throw p1

    .line 35
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g()V

    .line 36
    throw p1

    .line 37
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/o$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Ldq0/o$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 39
    throw p1

    .line 40
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
    invoke-direct {p0, p1, p2}, Ldq0/o$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ldq0/o$c;->h:B

    .line 5
    iput v0, p0, Ldq0/o$c;->i:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Ldq0/o$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Ldq0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldq0/o$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ldq0/o$c;->h:B

    .line 9
    iput p1, p0, Ldq0/o$c;->i:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Ldq0/o$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method public static A(Ldq0/o$c;)Ldq0/o$c$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/o$c;->z()Ldq0/o$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ldq0/o$c$b;->r(Ldq0/o$c;)Ldq0/o$c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic l(Ldq0/o$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/o$c;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(Ldq0/o$c;Ldq0/o$c$c;)Ldq0/o$c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ldq0/o$c;->g:Ldq0/o$c$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n(Ldq0/o$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/o$c;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o(Ldq0/o$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq0/o$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Ldq0/o$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldq0/o$c;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public static r()Ldq0/o$c;
    .locals 1

    .line 1
    sget-object v0, Ldq0/o$c;->j:Ldq0/o$c;

    .line 2
    .line 3
    return-object v0
.end method

.method private y()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldq0/o$c;->e:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldq0/o$c;->f:I

    .line 6
    .line 7
    sget-object v0, Ldq0/o$c$c;->PACKAGE:Ldq0/o$c$c;

    .line 8
    .line 9
    iput-object v0, p0, Ldq0/o$c;->g:Ldq0/o$c$c;

    .line 10
    .line 11
    return-void
.end method

.method public static z()Ldq0/o$c$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/o$c$b;->j()Ldq0/o$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public B()Ldq0/o$c$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/o$c;->z()Ldq0/o$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C()Ldq0/o$c$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ldq0/o$c;->A(Ldq0/o$c;)Ldq0/o$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldq0/o$c;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldq0/o$c;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ldq0/o$c;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ldq0/o$c;->d:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ldq0/o$c;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ldq0/o$c;->d:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ldq0/o$c;->g:Ldq0/o$c$c;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldq0/o$c$c;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->S(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ldq0/o$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/s<",
            "Ldq0/o$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldq0/o$c;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Ldq0/o$c;->i:I

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
    iget v0, p0, Ldq0/o$c;->d:I

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
    iget v0, p0, Ldq0/o$c;->e:I

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
    iget v0, p0, Ldq0/o$c;->d:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Ldq0/o$c;->f:I

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
    iget v0, p0, Ldq0/o$c;->d:I

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Ldq0/o$c;->g:Ldq0/o$c$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ldq0/o$c$c;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    :cond_3
    iget-object v0, p0, Ldq0/o$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    iput v2, p0, Ldq0/o$c;->i:I

    .line 60
    .line 61
    return v2
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ldq0/o$c;->h:B

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
    invoke-virtual {p0}, Ldq0/o$c;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Ldq0/o$c;->h:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, Ldq0/o$c;->h:B

    .line 21
    .line 22
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/o$c;->B()Ldq0/o$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ldq0/o$c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/o$c;->g:Ldq0/o$c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/o$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/o$c;->C()Ldq0/o$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/o$c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/o$c;->d:I

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

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/o$c;->d:I

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

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Ldq0/o$c;->d:I

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
