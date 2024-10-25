.class final Lsn0/x1$f$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SuspendableNotifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn0/x1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "Lio/realm/kotlin/internal/d;",
        "T",
        "C",
        "Lkotlinx/coroutines/CoroutineScope;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.realm.kotlin.internal.SuspendableNotifier$registerObserver$1$1"
    f = "SuspendableNotifier.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lsn0/x1;

.field final synthetic k:Lsn0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn0/o0<",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lor0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/r<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic m:Llr0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llr0/c<",
            "Ldo0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsn0/x1;Lsn0/o0;Lor0/r;Llr0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/x1;",
            "Lsn0/o0<",
            "TT;TC;>;",
            "Lor0/r<",
            "-TC;>;",
            "Llr0/c<",
            "Ldo0/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsn0/x1$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsn0/x1$f$a;->j:Lsn0/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lsn0/x1$f$a;->k:Lsn0/o0;

    .line 4
    .line 5
    iput-object p3, p0, Lsn0/x1$f$a;->l:Lor0/r;

    .line 6
    .line 7
    iput-object p4, p0, Lsn0/x1$f$a;->m:Llr0/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lsn0/x1$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lsn0/x1$f$a;->j:Lsn0/x1;

    .line 4
    .line 5
    iget-object v2, p0, Lsn0/x1$f$a;->k:Lsn0/o0;

    .line 6
    .line 7
    iget-object v3, p0, Lsn0/x1$f$a;->l:Lor0/r;

    .line 8
    .line 9
    iget-object v4, p0, Lsn0/x1$f$a;->m:Llr0/c;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lsn0/x1$f$a;-><init>(Lsn0/x1;Lsn0/o0;Lor0/r;Llr0/c;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lsn0/x1$f$a;->i:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsn0/x1$f$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lsn0/x1$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsn0/x1$f$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsn0/x1$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsn0/x1$f$a;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsn0/x1$f$a;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    invoke-static {p1}, Lmr0/l0;->f(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsn0/x1$f$a;->j:Lsn0/x1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsn0/x1;->a()Lsn0/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lsn0/d0;->r()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsn0/x1$f$a;->k:Lsn0/o0;

    .line 28
    .line 29
    invoke-interface {p1}, Lsn0/o0;->M()Lsn0/j0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lsn0/x1$f$a;->j:Lsn0/x1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsn0/x1;->a()Lsn0/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lsn0/j0;->K(Lsn0/d0;)Lio/realm/kotlin/internal/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lsn0/x1$f$a;->l:Lor0/r;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lsn0/j0;->J(Lor0/r;)Lsn0/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v1, Lsn0/x1$f$a$a;

    .line 52
    .line 53
    iget-object v2, p0, Lsn0/x1$f$a;->j:Lsn0/x1;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2, p1}, Lsn0/x1$f$a$a;-><init>(Lio/realm/kotlin/internal/d;Lsn0/x1;Lsn0/e;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lsn0/x1$f$a;->m:Llr0/c;

    .line 59
    .line 60
    new-instance v2, Lsn0/k0;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lio/realm/kotlin/internal/d;->v(Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Lsn0/k0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Llr0/c;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x2

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p1, v1, v1, v0, v1}, Lsn0/e;->c(Lsn0/e;Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
