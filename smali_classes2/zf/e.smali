.class public final Lzf/e;
.super Ljava/lang/Object;
.source "WebSocketNetworkTransport.kt"

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ad\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0007*\u0001F\u0018\u00002\u00020\u0001:\u0001\u0014Bl\u0008\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001f\u0012*\u0010*\u001a&\u0008\u0001\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010#\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J,\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000b\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R;\u0010*\u001a&\u0008\u0001\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010#8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u000200048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u000209088\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006L"
    }
    d2 = {
        "Lzf/e;",
        "Lxf/a;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "g",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljf/i0$a;",
        "D",
        "Ljf/f;",
        "request",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "a",
        "dispose",
        "",
        "Ljava/lang/String;",
        "serverUrl",
        "",
        "Lkf/d;",
        "b",
        "Ljava/util/List;",
        "headers",
        "Lzf/d;",
        "c",
        "Lzf/d;",
        "webSocketEngine",
        "",
        "d",
        "J",
        "idleTimeoutMillis",
        "Lzf/g$a;",
        "e",
        "Lzf/g$a;",
        "protocolFactory",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "f",
        "Lkotlin/jvm/functions/Function3;",
        "reopenWhen",
        "Lor0/d;",
        "Lag/e;",
        "Lor0/d;",
        "messages",
        "Lpr0/w;",
        "Lag/c;",
        "h",
        "Lpr0/w;",
        "mutableEvents",
        "Lpr0/b0;",
        "i",
        "Lpr0/b0;",
        "events",
        "Lpr0/l0;",
        "",
        "j",
        "Lpr0/l0;",
        "getSubscriptionCount",
        "()Lpr0/l0;",
        "subscriptionCount",
        "Lvf/c;",
        "k",
        "Lvf/c;",
        "backgroundDispatcher",
        "l",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "zf/e$i",
        "m",
        "Lzf/e$i;",
        "listener",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lzf/d;JLzf/g$a;Lkotlin/jvm/functions/Function3;)V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkf/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lzf/d;

.field private final d:J

.field private final e:Lzf/g$a;

.field private final f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lor0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/d<",
            "Lag/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lpr0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/w<",
            "Lag/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lpr0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/b0<",
            "Lag/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lvf/c;

.field private final l:Lkotlinx/coroutines/CoroutineScope;

.field private final m:Lzf/e$i;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Lzf/d;JLzf/g$a;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkf/d;",
            ">;",
            "Lzf/d;",
            "J",
            "Lzf/g$a;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzf/e;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lzf/e;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lzf/e;->c:Lzf/d;

    .line 6
    iput-wide p4, p0, Lzf/e;->d:J

    .line 7
    iput-object p6, p0, Lzf/e;->e:Lzf/g$a;

    .line 8
    iput-object p7, p0, Lzf/e;->f:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p3, p3, p1, p3}, Lor0/g;->b(ILor0/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lor0/d;

    move-result-object p1

    iput-object p1, p0, Lzf/e;->g:Lor0/d;

    const/4 p1, 0x0

    .line 10
    sget-object p4, Lor0/a;->SUSPEND:Lor0/a;

    invoke-static {p1, p2, p4}, Lpr0/d0;->a(IILor0/a;)Lpr0/w;

    move-result-object p1

    iput-object p1, p0, Lzf/e;->h:Lpr0/w;

    .line 11
    invoke-static {p1}, Lpr0/g;->a(Lpr0/w;)Lpr0/b0;

    move-result-object p2

    iput-object p2, p0, Lzf/e;->i:Lpr0/b0;

    .line 12
    invoke-interface {p1}, Lpr0/w;->c()Lpr0/l0;

    move-result-object p1

    iput-object p1, p0, Lzf/e;->j:Lpr0/l0;

    .line 13
    new-instance p1, Lvf/c;

    invoke-direct {p1}, Lvf/c;-><init>()V

    iput-object p1, p0, Lzf/e;->k:Lvf/c;

    .line 14
    invoke-virtual {p1}, Lvf/c;->a()Lmr0/h0;

    move-result-object p1

    invoke-static {p1}, Lmr0/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lzf/e;->l:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    new-instance v3, Lzf/e$a;

    invoke-direct {v3, p0, p3}, Lzf/e$a;-><init>(Lzf/e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 16
    new-instance p1, Lzf/e$i;

    invoke-direct {p1, p0}, Lzf/e$i;-><init>(Lzf/e;)V

    iput-object p1, p0, Lzf/e;->m:Lzf/e$i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lzf/d;JLzf/g$a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lzf/e;-><init>(Ljava/lang/String;Ljava/util/List;Lzf/d;JLzf/g$a;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic b(Lzf/e;)Lvf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf/e;->k:Lvf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lzf/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzf/e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lzf/e;)Lor0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf/e;->g:Lor0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lzf/e;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzf/e;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/e;->h(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lzf/e$j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzf/e$j;

    .line 9
    .line 10
    iget v2, v1, Lzf/e$j;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzf/e$j;->r:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lzf/e$j;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lzf/e$j;-><init>(Lzf/e;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lzf/e$j;->p:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lzf/e$j;->r:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-wide v10, v1, Lzf/e$j;->o:J

    .line 53
    .line 54
    iget-object v4, v1, Lzf/e$j;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v12, v1, Lzf/e$j;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Lkotlin/jvm/internal/l0;

    .line 61
    .line 62
    iget-object v13, v1, Lzf/e$j;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Lkotlin/jvm/internal/l0;

    .line 65
    .line 66
    iget-object v14, v1, Lzf/e$j;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v14, Lkotlin/jvm/internal/l0;

    .line 69
    .line 70
    iget-object v15, v1, Lzf/e$j;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    iget-object v5, v1, Lzf/e$j;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lzf/e;

    .line 77
    .line 78
    invoke-static {v0}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v12

    .line 82
    move-object v0, v15

    .line 83
    move-object/from16 v23, v3

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    move-object v1, v14

    .line 87
    move-object/from16 v24, v4

    .line 88
    .line 89
    move-object/from16 v4, v23

    .line 90
    .line 91
    move-wide/from16 v25, v10

    .line 92
    .line 93
    move-object/from16 v10, v24

    .line 94
    .line 95
    move-object v11, v5

    .line 96
    move-object v5, v13

    .line 97
    move-wide/from16 v12, v25

    .line 98
    .line 99
    goto/16 :goto_10

    .line 100
    .line 101
    :pswitch_1
    iget-wide v4, v1, Lzf/e$j;->o:J

    .line 102
    .line 103
    iget-object v6, v1, Lzf/e$j;->n:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lag/e;

    .line 106
    .line 107
    iget-object v10, v1, Lzf/e$j;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Ljava/util/Map;

    .line 110
    .line 111
    iget-object v11, v1, Lzf/e$j;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Lkotlin/jvm/internal/l0;

    .line 114
    .line 115
    iget-object v12, v1, Lzf/e$j;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Lkotlin/jvm/internal/l0;

    .line 118
    .line 119
    iget-object v13, v1, Lzf/e$j;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Lkotlin/jvm/internal/l0;

    .line 122
    .line 123
    iget-object v14, v1, Lzf/e$j;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 126
    .line 127
    iget-object v15, v1, Lzf/e$j;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, Lzf/e;

    .line 130
    .line 131
    :try_start_0
    invoke-static {v0}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object v2, v0

    .line 138
    move-object v6, v9

    .line 139
    move-object v0, v13

    .line 140
    :goto_1
    move-object v13, v12

    .line 141
    move-object v12, v11

    .line 142
    move-wide/from16 v23, v4

    .line 143
    .line 144
    move-object v4, v10

    .line 145
    move-wide/from16 v10, v23

    .line 146
    .line 147
    move-object v5, v15

    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :pswitch_2
    iget-wide v4, v1, Lzf/e$j;->o:J

    .line 151
    .line 152
    iget-object v6, v1, Lzf/e$j;->m:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/util/Map;

    .line 155
    .line 156
    iget-object v10, v1, Lzf/e$j;->l:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Lkotlin/jvm/internal/l0;

    .line 159
    .line 160
    iget-object v11, v1, Lzf/e$j;->k:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, Lkotlin/jvm/internal/l0;

    .line 163
    .line 164
    iget-object v12, v1, Lzf/e$j;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v12, Lkotlin/jvm/internal/l0;

    .line 167
    .line 168
    iget-object v13, v1, Lzf/e$j;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 171
    .line 172
    iget-object v14, v1, Lzf/e$j;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v14, Lzf/e;

    .line 175
    .line 176
    invoke-static {v0}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    move-object v0, v13

    .line 180
    move-object/from16 v23, v3

    .line 181
    .line 182
    move-object v3, v1

    .line 183
    move-object v1, v12

    .line 184
    move-wide v12, v4

    .line 185
    move-object v5, v11

    .line 186
    move-object v11, v14

    .line 187
    move-object/from16 v4, v23

    .line 188
    .line 189
    move-object/from16 v24, v10

    .line 190
    .line 191
    move-object v10, v6

    .line 192
    move-object/from16 v6, v24

    .line 193
    .line 194
    goto/16 :goto_10

    .line 195
    .line 196
    :pswitch_3
    iget-wide v4, v1, Lzf/e$j;->o:J

    .line 197
    .line 198
    iget-object v6, v1, Lzf/e$j;->n:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Lag/e;

    .line 201
    .line 202
    iget-object v10, v1, Lzf/e$j;->m:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, Ljava/util/Map;

    .line 205
    .line 206
    iget-object v11, v1, Lzf/e$j;->l:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v11, Lkotlin/jvm/internal/l0;

    .line 209
    .line 210
    iget-object v12, v1, Lzf/e$j;->k:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v12, Lkotlin/jvm/internal/l0;

    .line 213
    .line 214
    iget-object v13, v1, Lzf/e$j;->j:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v13, Lkotlin/jvm/internal/l0;

    .line 217
    .line 218
    iget-object v14, v1, Lzf/e$j;->i:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 221
    .line 222
    iget-object v15, v1, Lzf/e$j;->h:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v15, Lzf/e;

    .line 225
    .line 226
    :try_start_1
    invoke-static {v0}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :catch_1
    move-exception v0

    .line 232
    move-object v6, v10

    .line 233
    move-object v10, v11

    .line 234
    move-object v11, v12

    .line 235
    move-object v12, v13

    .line 236
    move-object v13, v14

    .line 237
    move-object v14, v15

    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :pswitch_4
    iget-wide v4, v1, Lzf/e$j;->o:J

    .line 241
    .line 242
    iget-object v6, v1, Lzf/e$j;->n:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Lag/e;

    .line 245
    .line 246
    iget-object v10, v1, Lzf/e$j;->m:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v10, Ljava/util/Map;

    .line 249
    .line 250
    iget-object v11, v1, Lzf/e$j;->l:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v11, Lkotlin/jvm/internal/l0;

    .line 253
    .line 254
    iget-object v12, v1, Lzf/e$j;->k:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v12, Lkotlin/jvm/internal/l0;

    .line 257
    .line 258
    iget-object v13, v1, Lzf/e$j;->j:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v13, Lkotlin/jvm/internal/l0;

    .line 261
    .line 262
    iget-object v14, v1, Lzf/e$j;->i:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 265
    .line 266
    iget-object v15, v1, Lzf/e$j;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v15, Lzf/e;

    .line 269
    .line 270
    invoke-static {v0}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_5
    iget-wide v4, v1, Lzf/e$j;->o:J

    .line 276
    .line 277
    iget-object v6, v1, Lzf/e$j;->m:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, Ljava/util/Map;

    .line 280
    .line 281
    iget-object v10, v1, Lzf/e$j;->l:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v10, Lkotlin/jvm/internal/l0;

    .line 284
    .line 285
    iget-object v11, v1, Lzf/e$j;->k:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v11, Lkotlin/jvm/internal/l0;

    .line 288
    .line 289
    iget-object v12, v1, Lzf/e$j;->j:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v12, Lkotlin/jvm/internal/l0;

    .line 292
    .line 293
    iget-object v13, v1, Lzf/e$j;->i:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 296
    .line 297
    iget-object v14, v1, Lzf/e$j;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v14, Lzf/e;

    .line 300
    .line 301
    invoke-static {v0}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v23, v3

    .line 305
    .line 306
    move-object v3, v1

    .line 307
    move-object v1, v12

    .line 308
    move-wide/from16 v24, v4

    .line 309
    .line 310
    move-object/from16 v4, v23

    .line 311
    .line 312
    move-object v5, v11

    .line 313
    move-object v11, v14

    .line 314
    move-wide/from16 v14, v24

    .line 315
    .line 316
    move-object/from16 v26, v10

    .line 317
    .line 318
    move-object v10, v6

    .line 319
    move-object/from16 v6, v26

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_6
    invoke-static {v0}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 326
    .line 327
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v4, Lkotlin/jvm/internal/l0;

    .line 331
    .line 332
    invoke-direct {v4}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v5, Lkotlin/jvm/internal/l0;

    .line 336
    .line 337
    invoke-direct {v5}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    move-object v11, v2

    .line 346
    move-object v10, v6

    .line 347
    const-wide/16 v12, 0x0

    .line 348
    .line 349
    move-object v6, v5

    .line 350
    move-object v5, v4

    .line 351
    move-object v4, v3

    .line 352
    move-object v3, v1

    .line 353
    move-object v1, v0

    .line 354
    move-object/from16 v0, p1

    .line 355
    .line 356
    :goto_2
    iget-object v14, v11, Lzf/e;->g:Lor0/d;

    .line 357
    .line 358
    iput-object v11, v3, Lzf/e$j;->h:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v0, v3, Lzf/e$j;->i:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v1, v3, Lzf/e$j;->j:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v5, v3, Lzf/e$j;->k:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v6, v3, Lzf/e$j;->l:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v10, v3, Lzf/e$j;->m:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v9, v3, Lzf/e$j;->n:Ljava/lang/Object;

    .line 371
    .line 372
    iput-wide v12, v3, Lzf/e$j;->o:J

    .line 373
    .line 374
    iput v8, v3, Lzf/e$j;->r:I

    .line 375
    .line 376
    invoke-interface {v14, v3}, Lor0/t;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    if-ne v14, v4, :cond_2

    .line 381
    .line 382
    return-object v4

    .line 383
    :cond_2
    move-wide/from16 v23, v12

    .line 384
    .line 385
    move-object v13, v0

    .line 386
    move-object v0, v14

    .line 387
    move-wide/from16 v14, v23

    .line 388
    .line 389
    :goto_3
    check-cast v0, Lag/e;

    .line 390
    .line 391
    instance-of v12, v0, Lag/c;

    .line 392
    .line 393
    if-eqz v12, :cond_9

    .line 394
    .line 395
    instance-of v12, v0, Lag/f;

    .line 396
    .line 397
    if-eqz v12, :cond_8

    .line 398
    .line 399
    invoke-static {v6, v5, v1}, Lzf/e;->h(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;)V

    .line 400
    .line 401
    .line 402
    iget-object v12, v11, Lzf/e;->f:Lkotlin/jvm/functions/Function3;

    .line 403
    .line 404
    if-eqz v12, :cond_5

    .line 405
    .line 406
    move-object/from16 v16, v0

    .line 407
    .line 408
    check-cast v16, Lag/f;

    .line 409
    .line 410
    invoke-virtual/range {v16 .. v16}, Lag/f;->a()Ljava/lang/Throwable;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    iput-object v11, v3, Lzf/e$j;->h:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v13, v3, Lzf/e$j;->i:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v1, v3, Lzf/e$j;->j:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v5, v3, Lzf/e$j;->k:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v6, v3, Lzf/e$j;->l:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v10, v3, Lzf/e$j;->m:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v0, v3, Lzf/e$j;->n:Ljava/lang/Object;

    .line 431
    .line 432
    iput-wide v14, v3, Lzf/e$j;->o:J

    .line 433
    .line 434
    const/4 v8, 0x2

    .line 435
    iput v8, v3, Lzf/e$j;->r:I

    .line 436
    .line 437
    invoke-interface {v12, v7, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-ne v7, v4, :cond_3

    .line 442
    .line 443
    return-object v4

    .line 444
    :cond_3
    move-object v12, v5

    .line 445
    move-object/from16 v23, v6

    .line 446
    .line 447
    move-object v6, v0

    .line 448
    move-object v0, v7

    .line 449
    move-object/from16 v24, v13

    .line 450
    .line 451
    move-object v13, v1

    .line 452
    move-object v1, v3

    .line 453
    move-object v3, v4

    .line 454
    move-wide v4, v14

    .line 455
    move-object v15, v11

    .line 456
    move-object/from16 v14, v24

    .line 457
    .line 458
    move-object/from16 v11, v23

    .line 459
    .line 460
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v7, 0x1

    .line 467
    move-wide v8, v4

    .line 468
    if-ne v0, v7, :cond_4

    .line 469
    .line 470
    move-object v0, v6

    .line 471
    move-object v6, v11

    .line 472
    move-object v5, v12

    .line 473
    move-object v11, v15

    .line 474
    const/4 v7, 0x1

    .line 475
    goto :goto_5

    .line 476
    :cond_4
    move-object v0, v6

    .line 477
    move-object v6, v11

    .line 478
    move-object v5, v12

    .line 479
    move-object v11, v15

    .line 480
    const/4 v7, 0x0

    .line 481
    :goto_5
    move-object v4, v3

    .line 482
    move-object v3, v1

    .line 483
    move-object v1, v13

    .line 484
    goto :goto_6

    .line 485
    :cond_5
    move-wide v8, v14

    .line 486
    const/4 v7, 0x0

    .line 487
    move-object v14, v13

    .line 488
    :goto_6
    if-eqz v7, :cond_7

    .line 489
    .line 490
    const-wide/16 v12, 0x1

    .line 491
    .line 492
    add-long/2addr v12, v8

    .line 493
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/Iterable;

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_6

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Lag/j;

    .line 514
    .line 515
    iget-object v8, v11, Lzf/e;->g:Lor0/d;

    .line 516
    .line 517
    invoke-interface {v8, v7}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_6
    move-object v0, v14

    .line 522
    goto/16 :goto_11

    .line 523
    .line 524
    :cond_7
    iget-object v7, v11, Lzf/e;->h:Lpr0/w;

    .line 525
    .line 526
    invoke-interface {v7, v0}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-object v0, v14

    .line 530
    goto :goto_8

    .line 531
    :cond_8
    iget-object v7, v11, Lzf/e;->h:Lpr0/w;

    .line 532
    .line 533
    invoke-interface {v7, v0}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-object v0, v13

    .line 537
    :goto_8
    const/4 v8, 0x1

    .line 538
    const/4 v9, 0x0

    .line 539
    const-wide/16 v12, 0x0

    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_9
    instance-of v7, v0, Lag/a;

    .line 544
    .line 545
    if-eqz v7, :cond_18

    .line 546
    .line 547
    instance-of v7, v0, Lag/b;

    .line 548
    .line 549
    if-eqz v7, :cond_a

    .line 550
    .line 551
    invoke-static {v6, v5, v1}, Lzf/e;->h(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_a
    iget-object v7, v6, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    if-nez v7, :cond_13

    .line 560
    .line 561
    instance-of v7, v0, Lag/k;

    .line 562
    .line 563
    if-eqz v7, :cond_b

    .line 564
    .line 565
    check-cast v0, Lag/k;

    .line 566
    .line 567
    invoke-virtual {v0}, Lag/k;->a()Ljf/f;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljf/f;->g()Ljava/util/UUID;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto/16 :goto_15

    .line 579
    .line 580
    :cond_b
    :try_start_2
    iget-object v7, v11, Lzf/e;->c:Lzf/d;

    .line 581
    .line 582
    iget-object v8, v11, Lzf/e;->a:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v9, v11, Lzf/e;->b:Ljava/util/List;

    .line 585
    .line 586
    check-cast v9, Ljava/lang/Iterable;

    .line 587
    .line 588
    instance-of v12, v9, Ljava/util/Collection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 589
    .line 590
    const-string v2, "Sec-WebSocket-Protocol"

    .line 591
    .line 592
    if-eqz v12, :cond_d

    .line 593
    .line 594
    :try_start_3
    move-object v12, v9

    .line 595
    check-cast v12, Ljava/util/Collection;

    .line 596
    .line 597
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    if-eqz v12, :cond_d

    .line 602
    .line 603
    :cond_c
    const/4 v9, 0x0

    .line 604
    goto :goto_9

    .line 605
    :cond_d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    if-eqz v12, :cond_c

    .line 614
    .line 615
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    check-cast v12, Lkf/d;

    .line 620
    .line 621
    invoke-virtual {v12}, Lkf/d;->a()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    invoke-static {v12, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    if-eqz v12, :cond_e

    .line 630
    .line 631
    const/4 v9, 0x1

    .line 632
    :goto_9
    if-eqz v9, :cond_f

    .line 633
    .line 634
    iget-object v2, v11, Lzf/e;->b:Ljava/util/List;

    .line 635
    .line 636
    move-object/from16 p1, v4

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_f
    iget-object v9, v11, Lzf/e;->b:Ljava/util/List;

    .line 640
    .line 641
    check-cast v9, Ljava/util/Collection;

    .line 642
    .line 643
    new-instance v12, Lkf/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 644
    .line 645
    move-object/from16 p1, v4

    .line 646
    .line 647
    :try_start_4
    iget-object v4, v11, Lzf/e;->e:Lzf/g$a;

    .line 648
    .line 649
    invoke-interface {v4}, Lzf/g$a;->getName()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-direct {v12, v2, v4}, Lkf/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v9, v12}, Lkotlin/collections/s;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    :goto_a
    iput-object v11, v3, Lzf/e$j;->h:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v13, v3, Lzf/e$j;->i:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v1, v3, Lzf/e$j;->j:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v5, v3, Lzf/e$j;->k:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v6, v3, Lzf/e$j;->l:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v10, v3, Lzf/e$j;->m:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v0, v3, Lzf/e$j;->n:Ljava/lang/Object;

    .line 673
    .line 674
    iput-wide v14, v3, Lzf/e$j;->o:J

    .line 675
    .line 676
    const/4 v4, 0x3

    .line 677
    iput v4, v3, Lzf/e$j;->r:I

    .line 678
    .line 679
    invoke-interface {v7, v8, v2, v3}, Lzf/d;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 683
    move-object/from16 v4, p1

    .line 684
    .line 685
    if-ne v2, v4, :cond_10

    .line 686
    .line 687
    return-object v4

    .line 688
    :cond_10
    move-object v12, v5

    .line 689
    move-object/from16 v23, v6

    .line 690
    .line 691
    move-object v6, v0

    .line 692
    move-object v0, v2

    .line 693
    move-object/from16 v24, v13

    .line 694
    .line 695
    move-object v13, v1

    .line 696
    move-object v1, v3

    .line 697
    move-object v3, v4

    .line 698
    move-wide v4, v14

    .line 699
    move-object v15, v11

    .line 700
    move-object/from16 v14, v24

    .line 701
    .line 702
    move-object/from16 v11, v23

    .line 703
    .line 704
    :goto_b
    :try_start_5
    check-cast v0, Lzf/c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 705
    .line 706
    iget-object v2, v15, Lzf/e;->e:Lzf/g$a;

    .line 707
    .line 708
    iget-object v7, v15, Lzf/e;->m:Lzf/e$i;

    .line 709
    .line 710
    invoke-interface {v2, v0, v7, v14}, Lzf/g$a;->a(Lzf/c;Lzf/g$b;Lkotlinx/coroutines/CoroutineScope;)Lzf/g;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iput-object v0, v11, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 715
    .line 716
    :try_start_6
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iput-object v15, v1, Lzf/e$j;->h:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v14, v1, Lzf/e$j;->i:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v13, v1, Lzf/e$j;->j:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v12, v1, Lzf/e$j;->k:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v11, v1, Lzf/e$j;->l:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v10, v1, Lzf/e$j;->m:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v6, v1, Lzf/e$j;->n:Ljava/lang/Object;

    .line 732
    .line 733
    iput-wide v4, v1, Lzf/e$j;->o:J

    .line 734
    .line 735
    const/4 v2, 0x5

    .line 736
    iput v2, v1, Lzf/e$j;->r:I

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Lzf/g;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 742
    if-ne v0, v3, :cond_11

    .line 743
    .line 744
    return-object v3

    .line 745
    :cond_11
    :goto_c
    const/16 v18, 0x0

    .line 746
    .line 747
    sget-object v19, Lmr0/m0;->UNDISPATCHED:Lmr0/m0;

    .line 748
    .line 749
    new-instance v0, Lzf/e$k;

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    invoke-direct {v0, v11, v2}, Lzf/e$k;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/coroutines/Continuation;)V

    .line 753
    .line 754
    .line 755
    const/16 v21, 0x1

    .line 756
    .line 757
    const/16 v22, 0x0

    .line 758
    .line 759
    move-object/from16 v17, v14

    .line 760
    .line 761
    move-object/from16 v20, v0

    .line 762
    .line 763
    invoke-static/range {v17 .. v22}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v12, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 768
    .line 769
    move-object v8, v1

    .line 770
    move-object v9, v3

    .line 771
    move-wide/from16 v17, v4

    .line 772
    .line 773
    move-object v0, v6

    .line 774
    move-object v7, v13

    .line 775
    move-object v13, v14

    .line 776
    goto/16 :goto_12

    .line 777
    .line 778
    :catch_2
    move-exception v0

    .line 779
    move-object v2, v0

    .line 780
    move-object v0, v13

    .line 781
    const/4 v6, 0x0

    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :goto_d
    iput-object v6, v12, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 785
    .line 786
    iget-object v7, v5, Lzf/e;->g:Lor0/d;

    .line 787
    .line 788
    new-instance v8, Lag/f;

    .line 789
    .line 790
    invoke-direct {v8, v2}, Lag/f;-><init>(Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    iput-object v5, v1, Lzf/e$j;->h:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v14, v1, Lzf/e$j;->i:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v0, v1, Lzf/e$j;->j:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v13, v1, Lzf/e$j;->k:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v12, v1, Lzf/e$j;->l:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v4, v1, Lzf/e$j;->m:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v6, v1, Lzf/e$j;->n:Ljava/lang/Object;

    .line 806
    .line 807
    iput-wide v10, v1, Lzf/e$j;->o:J

    .line 808
    .line 809
    const/4 v2, 0x6

    .line 810
    iput v2, v1, Lzf/e$j;->r:I

    .line 811
    .line 812
    invoke-interface {v7, v8, v1}, Lor0/u;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    if-ne v2, v3, :cond_12

    .line 817
    .line 818
    return-object v3

    .line 819
    :cond_12
    move-object v6, v12

    .line 820
    move-object/from16 v23, v1

    .line 821
    .line 822
    move-object v1, v0

    .line 823
    move-object v0, v14

    .line 824
    move-object/from16 v24, v3

    .line 825
    .line 826
    move-object/from16 v3, v23

    .line 827
    .line 828
    move-object/from16 v25, v4

    .line 829
    .line 830
    move-object/from16 v4, v24

    .line 831
    .line 832
    move-wide/from16 v26, v10

    .line 833
    .line 834
    move-object/from16 v10, v25

    .line 835
    .line 836
    move-object v11, v5

    .line 837
    move-object v5, v13

    .line 838
    move-wide/from16 v12, v26

    .line 839
    .line 840
    goto :goto_10

    .line 841
    :catch_3
    move-exception v0

    .line 842
    move-object/from16 v4, p1

    .line 843
    .line 844
    goto :goto_e

    .line 845
    :catch_4
    move-exception v0

    .line 846
    :goto_e
    move-object v12, v1

    .line 847
    move-object v1, v3

    .line 848
    move-object v3, v4

    .line 849
    move-object/from16 v23, v11

    .line 850
    .line 851
    move-object v11, v5

    .line 852
    move-wide v4, v14

    .line 853
    move-object/from16 v14, v23

    .line 854
    .line 855
    move-object/from16 v24, v10

    .line 856
    .line 857
    move-object v10, v6

    .line 858
    move-object/from16 v6, v24

    .line 859
    .line 860
    :goto_f
    iget-object v2, v14, Lzf/e;->g:Lor0/d;

    .line 861
    .line 862
    new-instance v7, Lag/f;

    .line 863
    .line 864
    invoke-direct {v7, v0}, Lag/f;-><init>(Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    iput-object v14, v1, Lzf/e$j;->h:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v13, v1, Lzf/e$j;->i:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v12, v1, Lzf/e$j;->j:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v11, v1, Lzf/e$j;->k:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v10, v1, Lzf/e$j;->l:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v6, v1, Lzf/e$j;->m:Ljava/lang/Object;

    .line 878
    .line 879
    const/4 v8, 0x0

    .line 880
    iput-object v8, v1, Lzf/e$j;->n:Ljava/lang/Object;

    .line 881
    .line 882
    iput-wide v4, v1, Lzf/e$j;->o:J

    .line 883
    .line 884
    const/4 v0, 0x4

    .line 885
    iput v0, v1, Lzf/e$j;->r:I

    .line 886
    .line 887
    invoke-interface {v2, v7, v1}, Lor0/u;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-ne v0, v3, :cond_1

    .line 892
    .line 893
    return-object v3

    .line 894
    :goto_10
    move-object/from16 v2, p0

    .line 895
    .line 896
    :goto_11
    const/4 v8, 0x1

    .line 897
    const/4 v9, 0x0

    .line 898
    goto/16 :goto_2

    .line 899
    .line 900
    :cond_13
    move-object v7, v1

    .line 901
    move-object v8, v3

    .line 902
    move-object v9, v4

    .line 903
    move-object v12, v5

    .line 904
    move-wide/from16 v17, v14

    .line 905
    .line 906
    move-object v15, v11

    .line 907
    move-object v11, v6

    .line 908
    :goto_12
    move-object v1, v0

    .line 909
    check-cast v1, Lag/a;

    .line 910
    .line 911
    instance-of v2, v1, Lag/j;

    .line 912
    .line 913
    if-eqz v2, :cond_14

    .line 914
    .line 915
    move-object v1, v0

    .line 916
    check-cast v1, Lag/j;

    .line 917
    .line 918
    invoke-virtual {v1}, Lag/j;->a()Ljf/f;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v2}, Ljf/f;->g()Ljava/util/UUID;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    iget-object v0, v11, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    check-cast v0, Lzf/g;

    .line 935
    .line 936
    invoke-virtual {v1}, Lag/j;->a()Ljf/f;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v0, v1}, Lzf/g;->k(Ljf/f;)V

    .line 941
    .line 942
    .line 943
    goto :goto_13

    .line 944
    :cond_14
    instance-of v1, v1, Lag/k;

    .line 945
    .line 946
    if-eqz v1, :cond_15

    .line 947
    .line 948
    check-cast v0, Lag/k;

    .line 949
    .line 950
    invoke-virtual {v0}, Lag/k;->a()Ljf/f;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v1}, Ljf/f;->g()Ljava/util/UUID;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    iget-object v1, v11, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 962
    .line 963
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    check-cast v1, Lzf/g;

    .line 967
    .line 968
    invoke-virtual {v0}, Lag/k;->a()Ljf/f;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v1, v0}, Lzf/g;->l(Ljf/f;)V

    .line 973
    .line 974
    .line 975
    :cond_15
    :goto_13
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_16

    .line 980
    .line 981
    const/4 v0, 0x0

    .line 982
    const/4 v14, 0x0

    .line 983
    new-instance v19, Lzf/e$l;

    .line 984
    .line 985
    const/4 v6, 0x0

    .line 986
    move-object/from16 v1, v19

    .line 987
    .line 988
    move-object v2, v15

    .line 989
    move-object v3, v11

    .line 990
    move-object v4, v12

    .line 991
    move-object v5, v7

    .line 992
    invoke-direct/range {v1 .. v6}, Lzf/e$l;-><init>(Lzf/e;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/coroutines/Continuation;)V

    .line 993
    .line 994
    .line 995
    const/4 v5, 0x3

    .line 996
    move-object v1, v13

    .line 997
    move-object v2, v0

    .line 998
    move-object v3, v14

    .line 999
    move-object/from16 v4, v19

    .line 1000
    .line 1001
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iput-object v0, v7, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    const/4 v1, 0x0

    .line 1008
    const/4 v2, 0x1

    .line 1009
    goto :goto_14

    .line 1010
    :cond_16
    iget-object v0, v7, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lmr0/x1;

    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    const/4 v2, 0x1

    .line 1016
    if-eqz v0, :cond_17

    .line 1017
    .line 1018
    invoke-static {v0, v1, v2, v1}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_17
    iput-object v1, v7, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    :goto_14
    move-object v3, v8

    .line 1024
    move-object v4, v9

    .line 1025
    move-object v6, v11

    .line 1026
    move-object v5, v12

    .line 1027
    move-object v0, v13

    .line 1028
    move-object v11, v15

    .line 1029
    move-wide/from16 v12, v17

    .line 1030
    .line 1031
    move-object v9, v1

    .line 1032
    move v8, v2

    .line 1033
    move-object v1, v7

    .line 1034
    goto :goto_16

    .line 1035
    :cond_18
    :goto_15
    const/4 v2, 0x1

    .line 1036
    const/4 v7, 0x0

    .line 1037
    move v8, v2

    .line 1038
    move-object v9, v7

    .line 1039
    move-object v0, v13

    .line 1040
    move-wide v12, v14

    .line 1041
    :goto_16
    move-object/from16 v2, p0

    .line 1042
    .line 1043
    goto/16 :goto_2

    .line 1044
    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final h(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l0<",
            "Lzf/g;",
            ">;",
            "Lkotlin/jvm/internal/l0<",
            "Lmr0/x1;",
            ">;",
            "Lkotlin/jvm/internal/l0<",
            "Lmr0/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzf/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzf/g;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmr0/x1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v0, v1, v0}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lmr0/x1;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {p0, v0, v1, v0}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v0, p2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljf/f;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
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
    new-instance v0, Lvf/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lvf/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzf/e;->i:Lpr0/b0;

    .line 12
    .line 13
    new-instance v2, Lzf/e$f;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, p1, v3}, Lzf/e$f;-><init>(Lzf/e;Ljf/f;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lpr0/g;->P(Lpr0/b0;Lkotlin/jvm/functions/Function2;)Lpr0/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lzf/e$c;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Lzf/e$c;-><init>(Lkotlinx/coroutines/flow/Flow;Ljf/f;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lzf/e$g;

    .line 29
    .line 30
    invoke-direct {v1, p1, v3}, Lzf/e$g;-><init>(Ljf/f;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lvf/g;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lzf/e$e;

    .line 38
    .line 39
    invoke-direct {v2, v1, p1, v0}, Lzf/e$e;-><init>(Lkotlinx/coroutines/flow/Flow;Ljf/f;Lvf/d;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lzf/e$d;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lzf/e$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lvf/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lzf/e$h;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v3}, Lzf/e$h;-><init>(Lzf/e;Ljf/f;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lpr0/g;->M(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/e;->g:Lor0/d;

    .line 2
    .line 3
    sget-object v1, Lag/b;->a:Lag/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
