.class final Ltr0/f$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "ReactiveFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr0/f;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.reactive.ReactiveSubscriber"
    f = "ReactiveFlow.kt"
    l = {
        0x81
    }
    m = "takeNextOrNull"
.end annotation


# instance fields
.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Ltr0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:I


# direct methods
.method constructor <init>(Ltr0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr0/f<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltr0/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltr0/f$a;->i:Ltr0/f;

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
    iput-object p1, p0, Ltr0/f$a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltr0/f$a;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltr0/f$a;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Ltr0/f$a;->i:Ltr0/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ltr0/f;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
