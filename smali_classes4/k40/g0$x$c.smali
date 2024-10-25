.class final Lk40/g0$x$c;
.super Lkotlin/jvm/internal/u;
.source "TemporaryNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/g0$x;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "rateCode",
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
    iput-object p1, p0, Lk40/g0$x$c;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/g0$x$c;->h:Ll70/c;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/g0$x$c;->i:Lc70/c;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/g0$x$c;->j:Lp3/j;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk40/g0$x$c;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "rateCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk40/g0$x$c;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->j1()Lpr0/l0;

    move-result-object v0

    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf70/b;

    invoke-virtual {v0}, Lf70/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lk40/g0$x$c;->h:Ll70/c;

    invoke-virtual {v1, p1, v0}, Ll70/c;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lk40/g0$x$c;->i:Lc70/c;

    iget-object v1, p0, Lk40/g0$x$c;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    invoke-virtual {v1, p1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->T2(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lc70/c;->J0(Z)V

    .line 5
    iget-object p1, p0, Lk40/g0$x$c;->j:Lp3/j;

    sget-object v0, Lk40/f0$o;->d:Lk40/f0$o;

    invoke-virtual {v0}, Lk40/f0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    return-void
.end method
