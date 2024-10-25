.class final Lr80/s0$x$a;
.super Ljava/lang/Object;
.source "ReservationSummaryViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/s0$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lp60/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lp60/f;",
        "lookUpCountriesResponse",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lr80/s0;


# direct methods
.method constructor <init>(Lr80/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/s0$x$a;->b:Lr80/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp60/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp60/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp60/f;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object p2, p1

    .line 12
    check-cast p2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    xor-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Lr80/s0$x$a$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lr80/s0$x$a$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lr80/s0$x$a;->b:Lr80/s0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lr80/s0;->t4()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lr80/s0$x$a;->b:Lr80/s0;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lr80/s0;->I3(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lr80/s0$x$a;->b:Lr80/s0;

    .line 44
    .line 45
    sget-object p2, Lr80/s0$x$a$b;->g:Lr80/s0$x$a$b;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lr80/s0;->a1(Lr80/s0;Lkotlin/jvm/functions/Function1;)Lr80/q0;

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp60/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr80/s0$x$a;->a(Lp60/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
