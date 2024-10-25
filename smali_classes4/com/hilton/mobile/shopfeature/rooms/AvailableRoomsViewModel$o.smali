.class final Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$o;
.super Lkotlin/jvm/internal/u;
.source "AvailableRoomsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->D2(Lg70/b;)V
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
.field final synthetic g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

.field final synthetic h:Lg70/b;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lg70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$o;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$o;->h:Lg70/b;

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
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$o;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$o;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    invoke-static {v0}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->l0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)Lm90/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "shopFlowDataClient"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$o;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    invoke-static {v1}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Lm90/a;->e(ZLkotlinx/coroutines/CoroutineScope;)V

    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$o;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$o;->h:Lg70/b;

    invoke-static {v0, v1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->u0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lg70/b;)V

    .line 6
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$o;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$o;->h:Lg70/b;

    invoke-static {v0, v1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->b0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lg70/b;)V

    return-void
.end method
