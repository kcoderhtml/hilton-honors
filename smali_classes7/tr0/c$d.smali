.class final Ltr0/c$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "ReactiveFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr0/c;->a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.reactive.FlowSubscription"
    f = "ReactiveFlow.kt"
    l = {
        0xd1
    }
    m = "flowProcessing"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Ltr0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field k:I


# direct methods
.method constructor <init>(Ltr0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr0/c<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltr0/c$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltr0/c$d;->j:Ltr0/c;

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
    iput-object p1, p0, Ltr0/c$d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltr0/c$d;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltr0/c$d;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Ltr0/c$d;->j:Ltr0/c;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ltr0/c;->V0(Ltr0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
