.class public abstract Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DkModuleListviewRoomKeyShareItemBinding.java"


# instance fields
.field public final b:Landroid/widget/RadioButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field protected e:Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;

.field protected f:Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemDataModel;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;->b:Landroid/widget/RadioButton;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lpe0/h;->dk_module_listview_room_key_share_item:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyShareItemBindingModel;)V
.end method
