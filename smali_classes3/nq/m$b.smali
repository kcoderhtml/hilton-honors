.class public final Lnq/m$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChooseRoomQBDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lnq/m$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000c\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0006\u0010\u000e\u001a\u00020\u0007J\u0014\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fR$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnq/m$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lnq/m$c;",
        "Lnq/m;",
        "holder",
        "",
        "position",
        "",
        "h",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "i",
        "getItemCount",
        "clear",
        "",
        "Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;",
        "list",
        "g",
        "Ljava/util/ArrayList;",
        "Lnq/c0;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "mList",
        "<init>",
        "(Lnq/m;)V",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnq/c0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lnq/m;


# direct methods
.method public constructor <init>(Lnq/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnq/m$b;->c:Lnq/m;

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
    iput-object p1, p0, Lnq/m$b;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/m$b;->b:Ljava/util/ArrayList;

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

.method public final g(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    .line 22
    .line 23
    iget-object v0, p0, Lnq/m$b;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v13, Lnq/c0;

    .line 26
    .line 27
    iget-object v1, p0, Lnq/m$b;->c:Lnq/m;

    .line 28
    .line 29
    invoke-virtual {v1}, Lnq/m;->L1()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v1, p0, Lnq/m$b;->c:Lnq/m;

    .line 34
    .line 35
    invoke-virtual {v1}, Lnq/m;->G1()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v1, p0, Lnq/m$b;->c:Lnq/m;

    .line 40
    .line 41
    invoke-virtual {v1}, Lnq/m;->V1()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v1, p0, Lnq/m$b;->c:Lnq/m;

    .line 46
    .line 47
    invoke-virtual {v1}, Lnq/m;->N1()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->getRoomCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 64
    .line 65
    iget-object v1, p0, Lnq/m$b;->c:Lnq/m;

    .line 66
    .line 67
    invoke-virtual {v1}, Lnq/m;->O1()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isDayUseSearchRequest()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v1, p0, Lnq/m$b;->c:Lnq/m;

    .line 76
    .line 77
    invoke-virtual {v1}, Lnq/m;->O1()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isHHonorsPointsEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    new-instance v9, Lnq/m$b$a;

    .line 86
    .line 87
    iget-object v1, p0, Lnq/m$b;->c:Lnq/m;

    .line 88
    .line 89
    invoke-direct {v9, v1}, Lnq/m$b$a;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lnq/m$b$b;

    .line 93
    .line 94
    iget-object v1, p0, Lnq/m$b;->c:Lnq/m;

    .line 95
    .line 96
    invoke-direct {v10, v1}, Lnq/m$b$b;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lnq/m$b$c;

    .line 100
    .line 101
    iget-object v1, p0, Lnq/m$b;->c:Lnq/m;

    .line 102
    .line 103
    invoke-direct {v11, v1}, Lnq/m$b$c;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Lnq/m$b$d;

    .line 107
    .line 108
    iget-object v1, p0, Lnq/m$b;->c:Lnq/m;

    .line 109
    .line 110
    invoke-direct {v12, v1}, Lnq/m$b$d;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v13

    .line 114
    invoke-direct/range {v1 .. v12}, Lnq/c0;-><init>(Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;ZZZLcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/m$b;->b:Ljava/util/ArrayList;

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

.method public h(Lnq/m$c;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnq/m$b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "mList[position]"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lnq/c0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnq/m$c;->a()Lhq/v1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lhq/v1;->j(Lnq/c0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lnq/m$c;->a()Lhq/v1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lnq/b0;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lhq/v1;->k(Lnq/b0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lnq/m$c;->a()Lhq/v1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lhq/v1;->b:Landroid/widget/ImageButton;

    .line 44
    .line 45
    iget-object v0, p0, Lnq/m$b;->c:Lnq/m;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnq/m;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lyp/k;->adjoining_room_subtext_tooltip_description:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Landroidx/appcompat/widget/c1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lnq/m$c;->a()Lhq/v1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lnq/m$c;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lnq/m$c;

    .line 7
    .line 8
    iget-object v0, p0, Lnq/m$b;->c:Lnq/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, p1, v2}, Lhq/v1;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhq/v1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lnq/m$c;-><init>(Lnq/m;Lhq/v1;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lnq/m$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnq/m$b;->h(Lnq/m$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnq/m$b;->i(Landroid/view/ViewGroup;I)Lnq/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
