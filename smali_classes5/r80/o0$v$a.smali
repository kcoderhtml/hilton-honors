.class final Lr80/o0$v$a;
.super Ljava/lang/Object;
.source "ReservationSummary.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/o0$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lc90/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lc90/a;",
        "it",
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

.field final synthetic c:Lp3/j;


# direct methods
.method constructor <init>(Lr80/s0;Lp3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/o0$v$a;->b:Lr80/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/o0$v$a;->c:Lp3/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc90/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc90/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lr80/o0$v$a;->b:Lr80/s0;

    .line 2
    .line 3
    new-instance v0, Lr80/o0$v$a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lr80/o0$v$a;->c:Lp3/j;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lr80/o0$v$a$a;-><init>(Lc90/a;Lp3/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lr80/s0;->n1(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc90/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr80/o0$v$a;->a(Lc90/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
