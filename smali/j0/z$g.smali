.class final Lj0/z$g;
.super Lkotlin/jvm/internal/u;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/z;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lj0/k0;Lb1/v2;JJFJLkotlin/jvm/functions/Function2;Lx/w0;Lkotlin/jvm/functions/Function3;Ll0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic g:Lj0/k0;

.field final synthetic h:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj0/k0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/k0;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/z$g;->g:Lj0/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/z$g;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/z$g;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/z$g;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lj0/z$g;->g:Lj0/k0;

    invoke-virtual {v0}, Lj0/k0;->i()Lj0/e1;

    move-result-object v0

    invoke-virtual {v0}, Lj0/e1;->p()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lj0/l0;->Hidden:Lj0/l0;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lj0/z$g;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lj0/z$g$a;

    iget-object v0, p0, Lj0/z$g;->g:Lj0/k0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lj0/z$g$a;-><init>(Lj0/k0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    move-result-object v0

    new-instance v1, Lj0/z$g$b;

    iget-object v2, p0, Lj0/z$g;->g:Lj0/k0;

    iget-object v3, p0, Lj0/z$g;->i:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lj0/z$g$b;-><init>(Lj0/k0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lmr0/x1;->K(Lkotlin/jvm/functions/Function1;)Lmr0/c1;

    :cond_0
    return-void
.end method
