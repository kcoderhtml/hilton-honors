.class public final Loc0/t$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CheckInRoomListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Loc0/t$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\t\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u001c\u0010\r\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0016\u0010\u0011\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Loc0/t$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Loc0/t$c;",
        "Loc0/t;",
        "",
        "getItemCount",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "k",
        "holder",
        "position",
        "",
        "i",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
        "roomList",
        "h",
        "",
        "Lyc0/b;",
        "b",
        "Ljava/util/List;",
        "checkInRoomList",
        "",
        "c",
        "Z",
        "isStayUpgraded",
        "()Z",
        "m",
        "(Z)V",
        "Led0/b$a;",
        "d",
        "Led0/b$a;",
        "getItemClickListener",
        "()Led0/b$a;",
        "l",
        "(Led0/b$a;)V",
        "itemClickListener",
        "<init>",
        "(Loc0/t;)V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyc0/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Led0/b$a;

.field final synthetic e:Loc0/t;


# direct methods
.method public constructor <init>(Loc0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loc0/t$b;->e:Loc0/t;

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
    iput-object p1, p0, Loc0/t$b;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Loc0/t$b;ILyc0/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loc0/t$b;->j(Loc0/t$b;ILyc0/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Loc0/t$b;ILyc0/b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$checkinRoom"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loc0/t$b;->d:Led0/b$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p3, p1, p2}, Led0/b$a;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/t$b;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc0/t$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    iget-object v0, p0, Loc0/t$b;->e:Loc0/t;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 27
    .line 28
    iget-object v2, p0, Loc0/t$b;->b:Ljava/util/List;

    .line 29
    .line 30
    new-instance v3, Lyc0/b;

    .line 31
    .line 32
    invoke-direct {v3}, Lyc0/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lyc0/b;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 36
    .line 37
    sget v5, Lvb0/m;->dci_module_room_number:I

    .line 38
    .line 39
    iget-object v6, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lyc0/b;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 53
    .line 54
    invoke-static {v1}, Lwc0/m;->j(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lyc0/b;->c:Landroidx/databinding/ObservableBoolean;

    .line 62
    .line 63
    iget-boolean v5, p0, Loc0/t$b;->c:Z

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, Lwc0/m;->o(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move v5, v6

    .line 77
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lwc0/m;->p(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, v3, Lyc0/b;->d:Landroidx/databinding/ObservableBoolean;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v4, v3, Lyc0/b;->j:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Lyc0/b;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 98
    .line 99
    iget-object v6, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->WholeQuoteCostFmt:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v6, v5

    .line 107
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v8, "+"

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v4, v6}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    iget-object v4, v3, Lyc0/b;->j:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 129
    .line 130
    const/16 v6, 0x8

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object v4, v3, Lyc0/b;->f:Landroidx/databinding/ObservableBoolean;

    .line 136
    .line 137
    iget-boolean v6, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Lyc0/b;->e:Landroidx/databinding/ObservableBoolean;

    .line 143
    .line 144
    iget-boolean v6, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Accessible:Z

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, Lyc0/b;->g:Landroidx/databinding/ObservableBoolean;

    .line 150
    .line 151
    iget-boolean v6, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Smoking:Z

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Lyc0/b;->h:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->getCurrencySymbolToDisplay()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_3
    invoke-virtual {v4, v5}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public i(Loc0/t$c;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loc0/t$b;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyc0/b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Loc0/t$c;->a(Lyc0/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    new-instance v1, Loc0/u;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, v0}, Loc0/u;-><init>(Loc0/t$b;ILyc0/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Loc0/t$c;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lvb0/i;->dci_module_listview_echeckin_room_item:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;

    .line 22
    .line 23
    new-instance p2, Loc0/t$c;

    .line 24
    .line 25
    iget-object v0, p0, Loc0/t$b;->e:Loc0/t;

    .line 26
    .line 27
    const-string v1, "binding"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Loc0/t$c;-><init>(Loc0/t;Lcom/mobileforming/module/checkin/databinding/DciModuleListviewEcheckinRoomItemBinding;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final l(Led0/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc0/t$b;->d:Led0/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loc0/t$b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Loc0/t$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loc0/t$b;->i(Loc0/t$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loc0/t$b;->k(Landroid/view/ViewGroup;I)Loc0/t$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
