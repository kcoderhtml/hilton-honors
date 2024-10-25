.class public final Lyf/g;
.super Ljava/lang/Object;
.source "HttpNetworkTransport.kt"

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/g$c;,
        Lyf/g$a;,
        Lyf/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0003\u0016 \'B/\u0008\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0%\u0012\u0006\u00101\u001a\u00020,\u00a2\u0006\u0004\u00086\u00107J6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J<\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\u000c\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J>\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\n2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J,\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\u000c\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J:\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\u000c\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u00101\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0018\u00105\u001a\u000602R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lyf/g;",
        "Lxf/a;",
        "Ljf/i0$a;",
        "D",
        "Ljf/i0;",
        "operation",
        "Ljf/s;",
        "customScalarAdapters",
        "Lkf/i;",
        "httpResponse",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "k",
        "Lkotlinx/coroutines/flow/Flow;",
        "j",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "requestUuid",
        "",
        "millisStart",
        "l",
        "Ljf/f;",
        "request",
        "a",
        "Lkf/g;",
        "httpRequest",
        "f",
        "",
        "dispose",
        "Lkf/h;",
        "Lkf/h;",
        "httpRequestComposer",
        "Lyf/c;",
        "b",
        "Lyf/c;",
        "g",
        "()Lyf/c;",
        "engine",
        "",
        "Lyf/e;",
        "c",
        "Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "interceptors",
        "",
        "d",
        "Z",
        "h",
        "()Z",
        "exposeErrorBody",
        "Lyf/g$c;",
        "e",
        "Lyf/g$c;",
        "engineInterceptor",
        "<init>",
        "(Lkf/h;Lyf/c;Ljava/util/List;Z)V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lyf/g$b;


# instance fields
.field private final a:Lkf/h;

.field private final b:Lyf/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyf/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lyf/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyf/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyf/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyf/g;->f:Lyf/g$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lkf/h;Lyf/c;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/h;",
            "Lyf/c;",
            "Ljava/util/List<",
            "+",
            "Lyf/e;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyf/g;->a:Lkf/h;

    .line 4
    iput-object p2, p0, Lyf/g;->b:Lyf/c;

    .line 5
    iput-object p3, p0, Lyf/g;->c:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lyf/g;->d:Z

    .line 7
    new-instance p1, Lyf/g$c;

    invoke-direct {p1, p0}, Lyf/g$c;-><init>(Lyf/g;)V

    iput-object p1, p0, Lyf/g;->e:Lyf/g$c;

    return-void
.end method

.method public synthetic constructor <init>(Lkf/h;Lyf/c;Ljava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lyf/g;-><init>(Lkf/h;Lyf/c;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic b(Lyf/g;)Lyf/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf/g;->e:Lyf/g$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lyf/g;Ljf/i0;Ljf/s;Lkf/i;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyf/g;->j(Ljf/i0;Ljf/s;Lkf/i;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lyf/g;Ljf/i0;Ljf/s;Lkf/i;)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyf/g;->k(Ljf/i0;Ljf/s;Lkf/i;)Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lyf/g;Lcom/apollographql/apollo3/api/ApolloResponse;Ljava/util/UUID;Lkf/i;J)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lyf/g;->l(Lcom/apollographql/apollo3/api/ApolloResponse;Ljava/util/UUID;Lkf/i;J)Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Ljf/i0;Ljf/s;Lkf/i;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/i0<",
            "TD;>;",
            "Ljf/s;",
            "Lkf/i;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvf/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lvf/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lvf/h;->d(Lkf/i;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v1, Lyf/g$f;

    .line 11
    .line 12
    invoke-direct {v1, p3, v0, p1, p2}, Lyf/g$f;-><init>(Lkotlinx/coroutines/flow/Flow;Lvf/d;Ljf/i0;Ljf/s;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lyf/g$e;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lyf/g$e;-><init>(Lkotlinx/coroutines/flow/Flow;Lvf/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private final k(Ljf/i0;Ljf/s;Lkf/i;)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/i0<",
            "TD;>;",
            "Ljf/s;",
            "Lkf/i;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lkf/i;->a()Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lnf/a;->c(Lokio/BufferedSource;)Lnf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p1, p3, p2}, Ljf/j0;->a(Ljf/i0;Lnf/f;Ljf/s;)Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse;->b()Lcom/apollographql/apollo3/api/ApolloResponse$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/api/ApolloResponse$a;->e(Z)Lcom/apollographql/apollo3/api/ApolloResponse$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse$a;->b()Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Lyf/g;->f:Lyf/g$b;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lyf/g$b;->a(Lyf/g$b;Ljava/lang/Throwable;)Ltf/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method private final l(Lcom/apollographql/apollo3/api/ApolloResponse;Ljava/util/UUID;Lkf/i;J)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;",
            "Ljava/util/UUID;",
            "Lkf/i;",
            "J)",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse;->b()Lcom/apollographql/apollo3/api/ApolloResponse$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/api/ApolloResponse$a;->f(Ljava/util/UUID;)Lcom/apollographql/apollo3/api/ApolloResponse$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lyf/d;

    .line 10
    .line 11
    invoke-static {}, Lwf/a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p3}, Lkf/i;->c()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p3}, Lkf/i;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v0, p2

    .line 24
    move-wide v1, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lyf/d;-><init>(JJILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/api/ApolloResponse$a;->a(Ljf/a0;)Lcom/apollographql/apollo3/api/ApolloResponse$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse$a;->b()Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public a(Ljf/f;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/f<",
            "TD;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljf/f;->c()Ljf/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljf/s;->f:Ljf/s$b;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljf/a0;->a(Ljf/a0$d;)Ljf/a0$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljf/s;

    .line 20
    .line 21
    iget-object v1, p0, Lyf/g;->a:Lkf/h;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lkf/h;->a(Ljf/f;)Lkf/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, p1, v1, v0}, Lyf/g;->f(Ljf/f;Lkf/g;Ljf/s;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/g;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyf/e;

    .line 20
    .line 21
    invoke-interface {v1}, Lyf/e;->dispose()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lyf/g;->b:Lyf/c;

    .line 26
    .line 27
    invoke-interface {v0}, Lyf/c;->dispose()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Ljf/f;Lkf/g;Ljf/s;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/f<",
            "TD;>;",
            "Lkf/g;",
            "Ljf/s;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customScalarAdapters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lyf/g$d;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lyf/g$d;-><init>(Lyf/g;Lkf/g;Ljf/f;Ljf/s;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final g()Lyf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/g;->b:Lyf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyf/g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyf/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyf/g;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
