.class final Lzf/e$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "WebSocketNetworkTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/e;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.apollographql.apollo3.network.ws.WebSocketNetworkTransport"
    f = "WebSocketNetworkTransport.kt"
    l = {
        0x98,
        0x9d,
        0xbd,
        0xc7,
        0xd1,
        0xd5
    }
    m = "supervise"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:J

.field synthetic p:Ljava/lang/Object;

.field final synthetic q:Lzf/e;

.field r:I


# direct methods
.method constructor <init>(Lzf/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzf/e$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzf/e$j;->q:Lzf/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lzf/e$j;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzf/e$j;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzf/e$j;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lzf/e$j;->q:Lzf/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lzf/e;->e(Lzf/e;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
