.class final Lj0/z$a;
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
    iput-object p1, p0, Lj0/z$a;->g:Lj0/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/z$a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/z$a;->i:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p0}, Lj0/z$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lj0/z$a;->g:Lj0/k0;

    invoke-virtual {v0}, Lj0/k0;->d()Lj0/l0;

    move-result-object v0

    sget-object v1, Lj0/l0;->Expanded:Lj0/l0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj0/z$a;->g:Lj0/k0;

    invoke-virtual {v0}, Lj0/k0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, p0, Lj0/z$a;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lj0/z$a$a;

    iget-object v0, p0, Lj0/z$a;->g:Lj0/k0;

    invoke-direct {v6, v0, v2}, Lj0/z$a$a;-><init>(Lj0/k0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v9, p0, Lj0/z$a;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lj0/z$a$b;

    iget-object v0, p0, Lj0/z$a;->g:Lj0/k0;

    invoke-direct {v12, v0, v2}, Lj0/z$a$b;-><init>(Lj0/k0;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    move-result-object v0

    new-instance v1, Lj0/z$a$c;

    iget-object v2, p0, Lj0/z$a;->i:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lj0/z$a$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lmr0/x1;->K(Lkotlin/jvm/functions/Function1;)Lmr0/c1;

    :goto_0
    return-void
.end method
