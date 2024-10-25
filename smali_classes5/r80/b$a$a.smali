.class final Lr80/b$a$a;
.super Lkotlin/jvm/internal/u;
.source "AdditionalGuests.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/b$a;->a(Ll0/l;I)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lz0/f;

.field final synthetic h:Lr80/d;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic k:Lh0/f2;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lz0/f;Lr80/d;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lh0/f2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/f;",
            "Lr80/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lh0/f2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/b$a$a;->g:Lz0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/b$a$a;->h:Lr80/d;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/b$a$a;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lr80/b$a$a;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iput-object p5, p0, Lr80/b$a$a;->k:Lh0/f2;

    .line 10
    .line 11
    iput-object p6, p0, Lr80/b$a$a;->l:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr80/b$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lr80/b$a$a;->g:Lz0/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lz0/f;->h(Lz0/f;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lr80/b$a$a;->h:Lr80/d;

    invoke-virtual {v0}, Lr80/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lr80/b$a$a;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lr80/b$a$a;->j:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v4, Lr80/b$a$a$a;

    iget-object v5, p0, Lr80/b$a$a;->k:Lh0/f2;

    iget-object v6, p0, Lr80/b$a$a;->l:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lr80/b$a$a$a;-><init>(Lh0/f2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    :goto_0
    return-void
.end method
