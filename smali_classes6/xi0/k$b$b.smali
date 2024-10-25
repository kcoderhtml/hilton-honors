.class final Lxi0/k$b$b;
.super Lkotlin/jvm/internal/u;
.source "PointsDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi0/k$b;->i(Lxi0/k$c;I)V
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
.field final synthetic g:Lxi0/k;

.field final synthetic h:Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;


# direct methods
.method constructor <init>(Lxi0/k;Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi0/k$b$b;->g:Lxi0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lxi0/k$b$b;->h:Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

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

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi0/k$b$b;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi0/k$b$b;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi0/k$b$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lxi0/k$b$b;->g:Lxi0/k;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, Lxi0/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->showLoading()V

    .line 3
    :cond_0
    iget-object v0, p0, Lxi0/k$b$b;->g:Lxi0/k;

    .line 4
    invoke-virtual {v0}, Lxi0/k;->W0()Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

    move-result-object v1

    iget-object v2, p0, Lxi0/k$b$b;->h:Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCtyhocn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-interface {v1, v2}, Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;->getCache(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 5
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    move-result-object v1

    .line 6
    new-instance v2, Lxi0/k$b$b$a;

    iget-object v3, p0, Lxi0/k$b$b;->g:Lxi0/k;

    iget-object v4, p0, Lxi0/k$b$b;->h:Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    invoke-direct {v2, v3, v4}, Lxi0/k$b$b$a;-><init>(Lxi0/k;Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;)V

    new-instance v3, Lxi0/m;

    invoke-direct {v3, v2}, Lxi0/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lxi0/k$b$b$b;

    iget-object v4, p0, Lxi0/k$b$b;->g:Lxi0/k;

    invoke-direct {v2, v4}, Lxi0/k$b$b$b;-><init>(Lxi0/k;)V

    .line 7
    new-instance v4, Lxi0/n;

    invoke-direct {v4, v2}, Lxi0/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "class PointsDataModel : \u2026ontroller? = null\n    }\n}"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Lxi0/k;->i0(Lxi0/k;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
