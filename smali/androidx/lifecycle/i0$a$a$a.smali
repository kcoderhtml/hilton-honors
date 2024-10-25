.class final Landroidx/lifecycle/i0$a$a$a;
.super Ljava/lang/Object;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/i0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleOwner;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "q",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic c:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lmr0/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic e:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic f:Lmr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr0/m<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/sync/Mutex;

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/l0;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/Lifecycle$Event;Lmr0/m;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlin/jvm/internal/l0<",
            "Lmr0/x1;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lmr0/m<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/i0$a$a$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/i0$a$a$a;->c:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/i0$a$a$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/i0$a$a$a;->e:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/lifecycle/i0$a$a$a;->f:Lmr0/m;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/lifecycle/i0$a$a$a;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/lifecycle/i0$a$a$a;->h:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/i0$a$a$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/i0$a$a$a;->c:Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/i0$a$a$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Landroidx/lifecycle/i0$a$a$a$a;

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/lifecycle/i0$a$a$a;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/lifecycle/i0$a$a$a;->h:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    invoke-direct {v4, p2, v5, v0}, Landroidx/lifecycle/i0$a$a$a$a;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/i0$a$a$a;->e:Landroidx/lifecycle/Lifecycle$Event;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/lifecycle/i0$a$a$a;->c:Lkotlin/jvm/internal/l0;

    .line 35
    .line 36
    iget-object p1, p1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lmr0/x1;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v0, v1, v0}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/i0$a$a$a;->c:Lkotlin/jvm/internal/l0;

    .line 47
    .line 48
    iput-object v0, p1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 51
    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/lifecycle/i0$a$a$a;->f:Lmr0/m;

    .line 55
    .line 56
    sget-object p2, Lko0/s;->c:Lko0/s$a;

    .line 57
    .line 58
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-static {p2}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
