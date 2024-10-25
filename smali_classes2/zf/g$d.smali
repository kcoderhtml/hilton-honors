.class final Lzf/g$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "WsProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/g;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.apollographql.apollo3.network.ws.WsProtocol"
    f = "WsProtocol.kt"
    l = {
        0x83
    }
    m = "receiveMessageMap"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lzf/g;

.field l:I


# direct methods
.method constructor <init>(Lzf/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzf/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzf/g$d;->k:Lzf/g;

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
    iput-object p1, p0, Lzf/g$d;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzf/g$d;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzf/g$d;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lzf/g$d;->k:Lzf/g;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lzf/g;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
