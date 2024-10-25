.class final Lc70/e$m;
.super Lkotlin/jvm/internal/u;
.source "Rates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ll0/f0;",
        "Ll0/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ll0/f0;",
        "Ll0/e0;",
        "a",
        "(Ll0/f0;)Ll0/e0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic h:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

.field final synthetic i:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc70/e$m;->g:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    iput-object p2, p0, Lc70/e$m;->h:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lc70/e$m;->i:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/f0;)Ll0/e0;
    .locals 2

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc70/e$m$b;

    .line 7
    .line 8
    iget-object v0, p0, Lc70/e$m;->h:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 9
    .line 10
    iget-object v1, p0, Lc70/e$m;->i:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lc70/e$m$b;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Landroidx/lifecycle/Lifecycle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc70/e$m;->g:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lc70/e$m;->g:Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    new-instance v1, Lc70/e$m$a;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lc70/e$m$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/t;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc70/e$m;->a(Ll0/f0;)Ll0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
