.class final Lva0/e$c;
.super Lkotlin/jvm/internal/u;
.source "Store.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/e;->e(Lm5/a;Lm5/b;Lkotlinx/coroutines/CoroutineScope;)Lva0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "T",
        "LocalState;",
        "T",
        "LocalAction;",
        "Lva0/d<",
        "+T",
        "LocalState;",
        "T",
        "LocalAction;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "LocalState",
        "LocalAction",
        "State",
        "Action",
        "<anonymous parameter 0>",
        "localAction",
        "Lva0/d;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lva0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/e<",
            "TState;TAction;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lm5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/b<",
            "TAction;TAction;T",
            "LocalAction;",
            "T",
            "LocalAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lm5/a;
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
.method constructor <init>(Lva0/e;Lm5/b;Lm5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/e<",
            "TState;TAction;>;",
            "Lm5/b<",
            "TAction;TAction;T",
            "LocalAction;",
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
    iput-object p1, p0, Lva0/e$c;->g:Lva0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lva0/e$c;->h:Lm5/b;

    .line 4
    .line 5
    iput-object p3, p0, Lva0/e$c;->i:Lm5/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lva0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LocalState;",
            "T",
            "LocalAction;",
            ")",
            "Lva0/d<",
            "T",
            "LocalState;",
            "T",
            "LocalAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lva0/e$c;->g:Lva0/e;

    .line 2
    .line 3
    iget-object v0, p0, Lva0/e$c;->h:Lm5/b;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lm5/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p1, p2, v0, v1, v0}, Lva0/e;->h(Lva0/e;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lva0/e$c;->i:Lm5/a;

    .line 15
    .line 16
    iget-object p2, p0, Lva0/e$c;->g:Lva0/e;

    .line 17
    .line 18
    invoke-static {p2}, Lva0/e;->a(Lva0/e;)Lpr0/x;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lm5/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lva0/e$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lva0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
