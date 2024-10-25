.class final Lx70/c$a;
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
.field final synthetic g:Lxn/b;

.field final synthetic h:Lx70/i;


# direct methods
.method constructor <init>(Lxn/b;Lx70/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx70/c$a;->g:Lxn/b;

    .line 2
    .line 3
    iput-object p2, p0, Lx70/c$a;->h:Lx70/i;

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
    invoke-virtual {p0}, Lx70/c$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lx70/c$a;->g:Lxn/b;

    invoke-virtual {v0}, Lxn/b;->p()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "cameraPositionState.position.target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lx70/c$a;->g:Lxn/b;

    invoke-virtual {v1}, Lxn/b;->q()Lzk/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzk/i;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lx70/c$a;->h:Lx70/i;

    if-eqz v2, :cond_1

    .line 5
    new-instance v3, Li70/d;

    .line 6
    sget-object v4, Ly70/w;->SEARCH_THIS_AREA:Ly70/w;

    .line 7
    invoke-direct {v3, v0, v1, v4}, Li70/d;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Ly70/w;)V

    .line 8
    invoke-virtual {v2, v3}, Lx70/i;->w(Li70/d;)V

    :cond_1
    return-void
.end method
