.class final Lc70/e$t;
.super Lkotlin/jvm/internal/u;
.source "Rates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/e;->c(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lp3/j;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
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

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lf70/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ll0/e3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;",
            "Ll0/e3<",
            "Lf70/h;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc70/e$t;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lc70/e$t;->h:Ll0/e3;

    .line 4
    .line 5
    iput-object p3, p0, Lc70/e$t;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lc70/e$t;->j:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {p0}, Lc70/e$t;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc70/e$t;->g:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->W0()V

    .line 3
    iget-object v0, p0, Lc70/e$t;->h:Ll0/e3;

    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf70/h;

    invoke-virtual {v0}, Lf70/h;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc70/e$t;->h:Ll0/e3;

    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf70/h;

    invoke-virtual {v0}, Lf70/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc70/e$t;->i:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lc70/e$t;->h:Ll0/e3;

    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf70/h;

    invoke-virtual {v1}, Lf70/h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc70/e$t;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lc70/e$t;->h:Ll0/e3;

    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf70/h;

    invoke-virtual {v1}, Lf70/h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
