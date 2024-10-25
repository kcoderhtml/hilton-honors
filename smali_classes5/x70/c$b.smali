.class final Lx70/c$b;
.super Lkotlin/jvm/internal/u;
.source "MapButtonRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/c;->a(Ljava/util/List;ZLxn/b;Lx70/i;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/gms/maps/model/LatLngBounds;ILandroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Lx70/i;

.field final synthetic h:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic i:Lcom/google/android/gms/maps/model/LatLngBounds;

.field final synthetic j:I

.field final synthetic k:Lxn/b;


# direct methods
.method constructor <init>(Lx70/i;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/gms/maps/model/LatLngBounds;ILxn/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx70/c$b;->g:Lx70/i;

    .line 2
    .line 3
    iput-object p2, p0, Lx70/c$b;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p3, p0, Lx70/c$b;->i:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    .line 7
    iput p4, p0, Lx70/c$b;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Lx70/c$b;->k:Lxn/b;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx70/c$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lx70/c$b;->g:Lx70/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx70/i;->v()V

    .line 3
    :cond_0
    iget-object v1, p0, Lx70/c$b;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lx70/c$b$a;

    iget-object v0, p0, Lx70/c$b;->i:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget v5, p0, Lx70/c$b;->j:I

    iget-object v6, p0, Lx70/c$b;->k:Lxn/b;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v6, v7}, Lx70/c$b$a;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;ILxn/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    return-void
.end method
