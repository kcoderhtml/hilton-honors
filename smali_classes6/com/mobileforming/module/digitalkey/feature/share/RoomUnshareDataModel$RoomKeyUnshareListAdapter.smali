.class public final Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RoomUnshareDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RoomKeyUnshareListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0006\u0010\u000f\u001a\u00020\u000cJ \u0010\u0010\u001a\u00020\u000c2\u000e\u0010\u0011\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J \u0010\u0013\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016R!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;",
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;",
        "(Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;)V",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;",
        "Lkotlin/collections/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "clear",
        "",
        "getItemCount",
        "",
        "init",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
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
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->list:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;->access$getDigitalKeyStayInfo$p(Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    new-instance v5, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x2

    .line 51
    const-string v8, "revokeRequested"

    .line 52
    .line 53
    invoke-static {v3, v8, v6, v7, v1}, Lkotlin/text/g;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v5, v4, v3}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v5, v1

    .line 62
    :goto_1
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v1, v2

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->list:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Collection;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->list:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    xor-int/2addr v0, v1

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;->getSelectedIndex()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, -0x1

    .line 100
    if-eq v0, v2, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;->getSelectedIndex()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->list:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-gt v0, v2, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->list:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;->getSelectedIndex()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;->setSelected(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->onBindViewHolder(Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "list[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;

    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;->getBinding()Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;

    move-result-object v1

    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;

    invoke-virtual {v1, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;->j(Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;)V

    .line 4
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;->getBinding()Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;->getSelectedIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;->getBinding()Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;->b:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->this$0:Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;

    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel;->getSelectedIndex()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter$ViewHolder;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/RoomUnshareDataModel$RoomKeyUnshareListAdapter;Lcom/mobileforming/module/digitalkey/databinding/DkModuleListviewRoomKeyUnshareItemBinding;)V

    return-object p2
.end method
