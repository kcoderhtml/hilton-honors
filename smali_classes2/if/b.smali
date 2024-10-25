.class public final Lif/b;
.super Ljava/lang/Object;
.source "ApolloClient.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/b$a;,
        Lif/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 A2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0002\u0015\u0017B\u008b\u0001\u0008\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010$\u001a\u00020\u0016\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0%\u0012\u0006\u00101\u001a\u00020,\u0012\u0008\u00105\u001a\u0004\u0018\u000102\u0012\u0008\u0010:\u001a\u0004\u0018\u000106\u0012\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010%\u0012\u0008\u0010C\u001a\u0004\u0018\u00010?\u0012\u0008\u0010F\u001a\u0004\u0018\u00010?\u0012\u0008\u0010H\u001a\u0004\u0018\u00010?\u0012\u0008\u0010K\u001a\u0004\u0018\u00010?\u0012\u0006\u0010N\u001a\u00020L\u00a2\u0006\u0004\u0008W\u0010XJ$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006J$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0005*\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J*\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u0013\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010$\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010\u001aR\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u00101\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0016\u00105\u001a\u0004\u0018\u0001028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u0010:\u001a\u0004\u0018\u0001068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00107\u001a\u0004\u00088\u00109R\"\u0010>\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010(\u001a\u0004\u0008=\u0010*R\u001c\u0010C\u001a\u0004\u0018\u00010?8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010@\u001a\u0004\u0008A\u0010BR\u001c\u0010F\u001a\u0004\u0018\u00010?8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010BR\u001c\u0010H\u001a\u0004\u0018\u00010?8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010@\u001a\u0004\u0008\u001d\u0010BR\u001c\u0010K\u001a\u0004\u0018\u00010?8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010@\u001a\u0004\u0008J\u0010BR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006Y"
    }
    d2 = {
        "Lif/b;",
        "",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Ljf/m0$a;",
        "D",
        "Ljf/m0;",
        "query",
        "Lif/a;",
        "x",
        "Ljf/e0$a;",
        "Ljf/e0;",
        "mutation",
        "w",
        "",
        "close",
        "Ljf/i0$a;",
        "Ljf/f;",
        "apolloRequest",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "a",
        "Lxf/a;",
        "b",
        "Lxf/a;",
        "getNetworkTransport",
        "()Lxf/a;",
        "networkTransport",
        "Ljf/s;",
        "c",
        "Ljf/s;",
        "getCustomScalarAdapters",
        "()Ljf/s;",
        "customScalarAdapters",
        "d",
        "getSubscriptionNetworkTransport",
        "subscriptionNetworkTransport",
        "",
        "Luf/a;",
        "e",
        "Ljava/util/List;",
        "getInterceptors",
        "()Ljava/util/List;",
        "interceptors",
        "Ljf/a0;",
        "f",
        "Ljf/a0;",
        "h",
        "()Ljf/a0;",
        "executionContext",
        "Lmr0/h0;",
        "g",
        "Lmr0/h0;",
        "dispatcher",
        "Lkf/f;",
        "Lkf/f;",
        "n",
        "()Lkf/f;",
        "httpMethod",
        "Lkf/d;",
        "i",
        "j",
        "httpHeaders",
        "",
        "Ljava/lang/Boolean;",
        "q",
        "()Ljava/lang/Boolean;",
        "sendApqExtensions",
        "k",
        "t",
        "sendDocument",
        "l",
        "enableAutoPersistedQueries",
        "m",
        "getCanBeBatched",
        "canBeBatched",
        "Lif/b$a;",
        "Lif/b$a;",
        "builder",
        "Lif/c;",
        "o",
        "Lif/c;",
        "concurrencyInfo",
        "Luf/d;",
        "p",
        "Luf/d;",
        "networkInterceptor",
        "<init>",
        "(Lxf/a;Ljf/s;Lxf/a;Ljava/util/List;Ljf/a0;Lmr0/h0;Lkf/f;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lif/b$a;)V",
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
.field public static final q:Lif/b$b;


# instance fields
.field private final b:Lxf/a;

.field private final c:Ljf/s;

.field private final d:Lxf/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luf/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljf/a0;

.field private final g:Lmr0/h0;

.field private final h:Lkf/f;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkf/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Boolean;

.field private final k:Ljava/lang/Boolean;

.field private final l:Ljava/lang/Boolean;

.field private final m:Ljava/lang/Boolean;

.field private final n:Lif/b$a;

.field private final o:Lif/c;

.field private final p:Luf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lif/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lif/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lif/b;->q:Lif/b$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lxf/a;Ljf/s;Lxf/a;Ljava/util/List;Ljf/a0;Lmr0/h0;Lkf/f;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lif/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/a;",
            "Ljf/s;",
            "Lxf/a;",
            "Ljava/util/List<",
            "+",
            "Luf/a;",
            ">;",
            "Ljf/a0;",
            "Lmr0/h0;",
            "Lkf/f;",
            "Ljava/util/List<",
            "Lkf/d;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lif/b$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lif/b;->b:Lxf/a;

    .line 4
    iput-object p2, p0, Lif/b;->c:Ljf/s;

    .line 5
    iput-object p3, p0, Lif/b;->d:Lxf/a;

    .line 6
    iput-object p4, p0, Lif/b;->e:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lif/b;->f:Ljf/a0;

    .line 8
    iput-object p6, p0, Lif/b;->g:Lmr0/h0;

    .line 9
    iput-object p7, p0, Lif/b;->h:Lkf/f;

    .line 10
    iput-object p8, p0, Lif/b;->i:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lif/b;->j:Ljava/lang/Boolean;

    .line 12
    iput-object p10, p0, Lif/b;->k:Ljava/lang/Boolean;

    .line 13
    iput-object p11, p0, Lif/b;->l:Ljava/lang/Boolean;

    .line 14
    iput-object p12, p0, Lif/b;->m:Ljava/lang/Boolean;

    .line 15
    iput-object p13, p0, Lif/b;->n:Lif/b$a;

    if-nez p6, :cond_0

    .line 16
    invoke-static {}, Lvf/f;->b()Lmr0/h0;

    move-result-object p6

    .line 17
    :cond_0
    new-instance p2, Lif/c;

    .line 18
    invoke-static {p6}, Lmr0/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    .line 19
    invoke-direct {p2, p6, p4}, Lif/c;-><init>(Lmr0/h0;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p2, p0, Lif/b;->o:Lif/c;

    .line 20
    new-instance p4, Luf/d;

    .line 21
    invoke-virtual {p2}, Lif/c;->e()Lmr0/h0;

    move-result-object p2

    .line 22
    invoke-direct {p4, p1, p3, p2}, Luf/d;-><init>(Lxf/a;Lxf/a;Lmr0/h0;)V

    iput-object p4, p0, Lif/b;->p:Luf/d;

    return-void
.end method

.method public synthetic constructor <init>(Lxf/a;Ljf/s;Lxf/a;Ljava/util/List;Ljf/a0;Lmr0/h0;Lkf/f;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lif/b$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lif/b;-><init>(Lxf/a;Ljf/s;Lxf/a;Ljava/util/List;Ljf/a0;Lmr0/h0;Lkf/f;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lif/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljf/f;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
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
    const-string v0, "apolloRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lif/b;->o:Lif/c;

    .line 7
    .line 8
    iget-object v1, p0, Lif/b;->c:Ljf/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lif/c;->c(Ljf/a0;)Ljf/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lif/b;->h()Ljf/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljf/a0;->c(Ljf/a0;)Ljf/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljf/f;->c()Ljf/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljf/a0;->c(Ljf/a0;)Ljf/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljf/f$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljf/f;->f()Ljf/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljf/f$a;-><init>(Ljf/i0;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lif/b;->o:Lif/c;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljf/f$a;->b(Ljf/a0;)Ljf/f$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lif/b;->c:Ljf/s;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljf/f$a;->b(Ljf/a0;)Ljf/f$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Ljf/f$a;->b(Ljf/a0;)Ljf/f$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljf/f;->c()Ljf/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljf/f$a;->b(Ljf/a0;)Ljf/f$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lif/b;->n()Lkf/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljf/f$a;->p(Lkf/f;)Ljf/f$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lif/b;->j()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljf/f$a;->o(Ljava/util/List;)Ljf/f$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lif/b;->q()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljf/f$a;->r(Ljava/lang/Boolean;)Ljf/f$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lif/b;->t()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljf/f$a;->s(Ljava/lang/Boolean;)Ljf/f$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lif/b;->c()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljf/f$a;->f(Ljava/lang/Boolean;)Ljf/f$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Ljf/f;->e()Lkf/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Ljf/f;->e()Lkf/f;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljf/f$a;->p(Lkf/f;)Ljf/f$a;

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {p1}, Ljf/f;->d()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Ljf/f;->d()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljf/f$a;->o(Ljava/util/List;)Ljf/f$a;

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p1}, Ljf/f;->h()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Ljf/f;->h()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljf/f$a;->r(Ljava/lang/Boolean;)Ljf/f$a;

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {p1}, Ljf/f;->i()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Ljf/f;->i()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljf/f$a;->s(Ljava/lang/Boolean;)Ljf/f$a;

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p1}, Ljf/f;->b()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Ljf/f;->b()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljf/f$a;->f(Ljava/lang/Boolean;)Ljf/f$a;

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {p1}, Ljf/f;->a()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1}, Ljf/f;->a()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v1, "X-APOLLO-CAN-BE-BATCHED"

    .line 183
    .line 184
    invoke-virtual {v0, v1, p1}, Ljf/f$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljf/f$a;

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v0}, Ljf/f$a;->d()Ljf/f;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Luf/c;

    .line 192
    .line 193
    iget-object v1, p0, Lif/b;->e:Ljava/util/List;

    .line 194
    .line 195
    check-cast v1, Ljava/util/Collection;

    .line 196
    .line 197
    iget-object v2, p0, Lif/b;->p:Luf/d;

    .line 198
    .line 199
    invoke-static {v1, v2}, Lkotlin/collections/s;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-direct {v0, v1, v2}, Luf/c;-><init>(Ljava/util/List;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Luf/c;->a(Ljf/f;)Lkotlinx/coroutines/flow/Flow;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/b;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lif/b;->o:Lif/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lif/c;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lmr0/l0;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lif/b;->b:Lxf/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lxf/a;->dispose()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lif/b;->d:Lxf/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lxf/a;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h()Ljf/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/b;->f:Ljf/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkf/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lif/b;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lkf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/b;->h:Lkf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/b;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/b;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Ljf/e0;)Lif/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/e0$a;",
            ">(",
            "Ljf/e0<",
            "TD;>;)",
            "Lif/a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mutation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lif/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lif/a;-><init>(Lif/b;Ljf/i0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final x(Ljf/m0;)Lif/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/m0$a;",
            ">(",
            "Ljf/m0<",
            "TD;>;)",
            "Lif/a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lif/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lif/a;-><init>(Lif/b;Ljf/i0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
