.class final Lio/realm/kotlin/internal/p$b$a;
.super Ljava/lang/Object;
.source "RealmImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/kotlin/internal/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpn0/j;",
        "it",
        "",
        "a",
        "(Lpn0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lio/realm/kotlin/internal/p;


# direct methods
.method constructor <init>(Lio/realm/kotlin/internal/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/kotlin/internal/p$b$a;->b:Lio/realm/kotlin/internal/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpn0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/realm/kotlin/internal/p$b$a;->b:Lio/realm/kotlin/internal/p;

    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/kotlin/internal/p;->k(Lio/realm/kotlin/internal/p;)Lpr0/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ldo0/n;

    .line 8
    .line 9
    iget-object v1, p0, Lio/realm/kotlin/internal/p$b$a;->b:Lio/realm/kotlin/internal/p;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldo0/n;-><init>(Lpn0/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lpr0/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpn0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/realm/kotlin/internal/p$b$a;->a(Lpn0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
