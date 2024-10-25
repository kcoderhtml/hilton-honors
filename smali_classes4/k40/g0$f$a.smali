.class final Lk40/g0$f$a;
.super Lkotlin/jvm/internal/u;
.source "TemporaryNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/g0$f;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V
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

.field final synthetic h:Ll70/c;

.field final synthetic i:Lc70/c;

.field final synthetic j:Lp3/j;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ll70/c;Lc70/c;Lp3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/g0$f$a;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/g0$f$a;->h:Ll70/c;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/g0$f$a;->i:Lc70/c;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/g0$f$a;->j:Lp3/j;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk40/g0$f$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lk40/g0$f$a;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->G1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lk40/g0$f$a;->h:Ll70/c;

    invoke-virtual {v0}, Ll70/c;->z0()V

    .line 4
    iget-object v0, p0, Lk40/g0$f$a;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->e2()V

    .line 5
    iget-object v0, p0, Lk40/g0$f$a;->i:Lc70/c;

    invoke-virtual {v0}, Lc70/c;->H0()V

    .line 6
    :cond_0
    iget-object v0, p0, Lk40/g0$f$a;->j:Lp3/j;

    invoke-virtual {v0}, Landroidx/navigation/e;->V()Z

    return-void
.end method
