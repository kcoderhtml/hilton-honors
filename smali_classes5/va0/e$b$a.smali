.class final Lva0/e$b$a;
.super Ljava/lang/Object;
.source "Store.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TState;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u00032\u0006\u0010\u0004\u001a\u00028\u0002H\u008a@"
    }
    d2 = {
        "LocalState",
        "LocalAction",
        "State",
        "Action",
        "newValue",
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
.field final synthetic b:Lva0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/e<",
            "T",
            "LocalState;",
            "T",
            "LocalAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a<",
            "TState;TState;T",
            "LocalState;",
            "T",
            "LocalState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lva0/e;Lm5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/e<",
            "T",
            "LocalState;",
            "T",
            "LocalAction;",
            ">;",
            "Lm5/a<",
            "TState;TState;T",
            "LocalState;",
            "T",
            "LocalState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lva0/e$b$a;->b:Lva0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lva0/e$b$a;->c:Lm5/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lva0/e$b$a;->b:Lva0/e;

    .line 2
    .line 3
    invoke-static {p2}, Lva0/e;->a(Lva0/e;)Lpr0/x;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lva0/e$b$a;->c:Lm5/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lm5/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
