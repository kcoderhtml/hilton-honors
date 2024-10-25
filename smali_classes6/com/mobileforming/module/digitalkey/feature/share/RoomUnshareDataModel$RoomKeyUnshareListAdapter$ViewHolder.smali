.class public final Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RoomUnshareDataModel.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "binding",
        "Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;",
        "(Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;)V",
        "getBinding",
        "()Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;",
        "setBinding",
        "(Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;)V",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;

.field final synthetic this$0:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/y;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/share/y;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;->b:Landroid/widget/RadioButton;

    .line 30
    .line 31
    new-instance p2, Lcom/mobileforming/module/digitalkey/feature/share/y;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/mobileforming/module/digitalkey/feature/share/y;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;->setSelectedIndex(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareBindingModel;->getUnshareEnabled()Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setBinding(Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;

    .line 7
    .line 8
    return-void
.end method
