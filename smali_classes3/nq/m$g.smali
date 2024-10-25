.class final Lnq/m$g;
.super Lkotlin/jvm/internal/u;
.source "ChooseRoomQBDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/m;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic g:Lnq/m;


# direct methods
.method constructor <init>(Lnq/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq/m$g;->g:Lnq/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    invoke-virtual {p0, p1}, Lnq/m$g;->invoke(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lnq/m$g;->g:Lnq/m;

    invoke-virtual {v0, p1}, Lnq/m;->p2(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 3
    iget-object v0, p0, Lnq/m$g;->g:Lnq/m;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnq/b;->m()Landroidx/databinding/ObservableField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getShortDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAmenities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_2
    iget-object v1, p0, Lnq/m$g;->g:Lnq/m;

    invoke-virtual {v1}, Lnq/m;->l1()Liq/b;

    move-result-object v1

    iget-object v2, p0, Lnq/m$g;->g:Lnq/m;

    invoke-virtual {v2}, Lnq/m;->H1()Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;->getCtyhocn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-interface {v1, v2}, Liq/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;

    .line 7
    iget-object v2, p0, Lnq/m$g;->g:Lnq/m;

    invoke-virtual {v2}, Lnq/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lzc0/m;->amenity_connected_room:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "connectedRoom"

    .line 8
    invoke-direct {v1, v3, v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    iget-object v1, p0, Lnq/m$g;->g:Lnq/m;

    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnq/b;->c()Landroidx/databinding/ObservableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    :cond_5
    iget-object v1, p0, Lnq/m$g;->g:Lnq/m;

    invoke-static {v1}, Lnq/m;->z0(Lnq/m;)V

    .line 11
    iget-object v1, p0, Lnq/m$g;->g:Lnq/m;

    invoke-static {v1, v0}, Lnq/m;->l0(Lnq/m;Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lnq/m$g;->g:Lnq/m;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAlerts()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lnq/m;->k0(Lnq/m;Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lnq/m$g;->g:Lnq/m;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGalleryImages()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lnq/m;->m0(Lnq/m;Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lnq/m$g;->g:Lnq/m;

    invoke-virtual {p1}, Lnq/m;->n1()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v0

    goto :goto_1

    :cond_7
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lnq/m$g;->g:Lnq/m;

    invoke-static {p1}, Lnq/m;->u0(Lnq/m;)V

    .line 16
    iget-object p1, p0, Lnq/m$g;->g:Lnq/m;

    invoke-virtual {p1, v0}, Lnq/m;->B2(Z)V

    goto :goto_2

    .line 17
    :cond_8
    iget-object p1, p0, Lnq/m$g;->g:Lnq/m;

    invoke-static {p1}, Lnq/m;->A0(Lnq/m;)V

    .line 18
    :goto_2
    iget-object p1, p0, Lnq/m$g;->g:Lnq/m;

    invoke-virtual {p1, v1}, Lnq/m;->R0(Z)V

    .line 19
    iget-object p1, p0, Lnq/m$g;->g:Lnq/m;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    check-cast p1, Lnq/y;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lnq/y;->H3()V

    :cond_9
    return-void
.end method
