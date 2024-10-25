.class final Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder$clickHandler$1;
.super Lkotlin/jvm/internal/u;
.source "MultiRoomShareDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;

.field final synthetic this$1:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;

.field final synthetic this$2:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder$clickHandler$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder$clickHandler$1;->this$1:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder$clickHandler$1;->this$2:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder$clickHandler$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder$clickHandler$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->getList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder$clickHandler$1;->this$1:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder$clickHandler$1;->this$2:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder$clickHandler$1;->this$1:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->setSelectedIndex(I)V

    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder$clickHandler$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->getList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder$clickHandler$1;->this$2:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->getSelectedIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder$clickHandler$1;->this$2:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;->isStartSharingEnabled()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder$clickHandler$1;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
