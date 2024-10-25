.class public final Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MultiRoomShareDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;",
        "(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;)V",
        "getBinding",
        "()Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;",
        "setBinding",
        "(Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;)V",
        "clickHandler",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
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
.field private binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;

.field private final clickHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;",
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
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;

    .line 16
    .line 17
    new-instance p2, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder$clickHandler$1;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0, v0}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder$clickHandler$1;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;->clickHandler:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/share/u;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/mobileforming/module/digitalkey/feature/share/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;->b:Landroid/widget/RadioButton;

    .line 41
    .line 42
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/v;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lcom/mobileforming/module/digitalkey/feature/share/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;->lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;->lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
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

.method private static final lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
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
.method public final getBinding()Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBinding(Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter$ViewHolder;->binding:Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyShareItemBinding;

    .line 7
    .line 8
    return-void
.end method
