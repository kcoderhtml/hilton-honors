.class final Lyn/f$d$a;
.super Lkotlin/jvm/internal/u;
.source "ClusterRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltn/b;",
        "T",
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/internal/h0;

.field final synthetic h:Lor0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/r<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/h0;Lor0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0;",
            "Lor0/r<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyn/f$d$a;->g:Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lyn/f$d$a;->h:Lor0/r;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn/f$d$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lyn/f$d$a;->g:Lkotlin/jvm/internal/h0;

    iget-boolean v1, v0, Lkotlin/jvm/internal/h0;->b:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, Lyn/f$d$a;->h:Lor0/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lyn/f$d$a$a;

    const/4 v1, 0x0

    invoke-direct {v5, v2, v0, v1}, Lyn/f$d$a$a;-><init>(Lor0/r;Lkotlin/jvm/internal/h0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 4
    iget-object v0, p0, Lyn/f$d$a;->g:Lkotlin/jvm/internal/h0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/h0;->b:Z

    :cond_0
    return-void
.end method
