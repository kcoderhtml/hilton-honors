.class final Lk40/g0$e$b;
.super Lkotlin/jvm/internal/u;
.source "TemporaryNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/g0$e;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V
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
.field final synthetic g:Ll70/c;

.field final synthetic h:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

.field final synthetic i:Lr80/s0;

.field final synthetic j:Lp3/j;

.field final synthetic k:Lc70/c;

.field final synthetic l:Lp40/c;


# direct methods
.method constructor <init>(Ll70/c;Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lr80/s0;Lp3/j;Lc70/c;Lp40/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/g0$e$b;->g:Ll70/c;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/g0$e$b;->h:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/g0$e$b;->i:Lr80/s0;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/g0$e$b;->j:Lp3/j;

    .line 8
    .line 9
    iput-object p5, p0, Lk40/g0$e$b;->k:Lc70/c;

    .line 10
    .line 11
    iput-object p6, p0, Lk40/g0$e$b;->l:Lp40/c;

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
    invoke-virtual {p0}, Lk40/g0$e$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    sget-object v0, Ll70/b;->BOOKING_SUMMARY:Ll70/b;

    iget-object v1, p0, Lk40/g0$e$b;->g:Ll70/c;

    invoke-virtual {v1}, Ll70/c;->h0()Ll70/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lk40/g0$e$b;->h:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    iget-object v1, p0, Lk40/g0$e$b;->g:Ll70/c;

    invoke-virtual {v1}, Ll70/c;->k0()Lpr0/l0;

    move-result-object v1

    invoke-interface {v1}, Lpr0/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->O2(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 4
    iget-object v0, p0, Lk40/g0$e$b;->i:Lr80/s0;

    .line 5
    iget-object v1, p0, Lk40/g0$e$b;->g:Ll70/c;

    invoke-virtual {v1}, Ll70/c;->n0()Lpr0/l0;

    move-result-object v1

    invoke-interface {v1}, Lpr0/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 6
    iget-object v4, p0, Lk40/g0$e$b;->h:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    invoke-static {v4, v3, v2, v3}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->T0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lr80/s0;->i4(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;)V

    .line 8
    iget-object v3, p0, Lk40/g0$e$b;->j:Lp3/j;

    sget-object v0, Lk40/f0$q;->d:Lk40/f0$q;

    invoke-virtual {v0}, Lk40/f0;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/e;->b0(Landroidx/navigation/e;Ljava/lang/String;ZZILjava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lk40/g0$e$b;->h:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    iget-object v1, p0, Lk40/g0$e$b;->g:Ll70/c;

    invoke-virtual {v1}, Ll70/c;->i0()Lpr0/l0;

    move-result-object v1

    invoke-interface {v1}, Lpr0/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->c2(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lk40/g0$e$b;->k:Lc70/c;

    iget-object v1, p0, Lk40/g0$e$b;->h:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->w1()Lpr0/l0;

    move-result-object v1

    invoke-interface {v1}, Lpr0/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf70/h;

    invoke-virtual {v1}, Lf70/h;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc70/c;->L0(Z)V

    .line 11
    iget-object v0, p0, Lk40/g0$e$b;->h:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lk40/g0$e$b;->h:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->J0()V

    .line 13
    iget-object v0, p0, Lk40/g0$e$b;->k:Lc70/c;

    invoke-virtual {v0}, Lc70/c;->k0()V

    .line 14
    iget-object v0, p0, Lk40/g0$e$b;->j:Lp3/j;

    sget-object v1, Lk40/f0$d;->d:Lk40/f0$d;

    invoke-virtual {v1}, Lk40/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lk40/g0$e$b;->h:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->G1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lk40/g0$e$b;->l:Lp40/c;

    invoke-virtual {v0}, Lp40/c;->t0()V

    .line 17
    iget-object v0, p0, Lk40/g0$e$b;->j:Lp3/j;

    sget-object v1, Lk40/f0$b;->d:Lk40/f0$b;

    invoke-virtual {v1}, Lk40/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lk40/g0$e$b;->i:Lr80/s0;

    .line 19
    iget-object v1, p0, Lk40/g0$e$b;->g:Ll70/c;

    invoke-virtual {v1}, Ll70/c;->n0()Lpr0/l0;

    move-result-object v1

    invoke-interface {v1}, Lpr0/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 20
    iget-object v4, p0, Lk40/g0$e$b;->h:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    invoke-static {v4, v3, v2, v3}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->T0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lr80/s0;->i4(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;)V

    .line 22
    iget-object v0, p0, Lk40/g0$e$b;->j:Lp3/j;

    sget-object v1, Lk40/f0$q;->d:Lk40/f0$q;

    invoke-virtual {v1}, Lk40/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
