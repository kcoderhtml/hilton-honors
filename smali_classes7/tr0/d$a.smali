.class final Ltr0/d$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "ReactiveFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr0/d;->o(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.reactive.PublisherAsFlow"
    f = "ReactiveFlow.kt"
    l = {
        0x62,
        0x64
    }
    m = "collectImpl"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:J

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Ltr0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field n:I


# direct methods
.method constructor <init>(Ltr0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr0/d<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltr0/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltr0/d$a;->m:Ltr0/d;

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
    iput-object p1, p0, Ltr0/d$a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltr0/d$a;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltr0/d$a;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Ltr0/d$a;->m:Ltr0/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Ltr0/d;->n(Ltr0/d;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
