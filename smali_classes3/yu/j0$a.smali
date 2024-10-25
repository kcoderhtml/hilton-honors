.class Lyu/j0$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SaytLocationSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu/j0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lyu/j0$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lyu/j0;


# direct methods
.method constructor <init>(Lyu/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu/j0$a;->c:Lyu/j0;

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
    iput-object p1, p0, Lyu/j0$a;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/j0$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyu/j0$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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
    iget-object v0, p0, Lyu/j0$a;->b:Ljava/util/List;

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

.method public h(Lyu/j0$a$a;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lyu/j0$a$a;->b:Leu/u1;

    .line 11
    .line 12
    iget-object v0, v0, Leu/u1;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lyu/j0$a;->c:Lyu/j0;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lzc0/e;->nero:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lyu/j0$a;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lyu/j0$a$a;->b:Leu/u1;

    .line 41
    .line 42
    iget-object v0, v0, Leu/u1;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "airport"

    .line 50
    .line 51
    iget-object v1, p2, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object p2, p1, Lyu/j0$a$a;->b:Leu/u1;

    .line 60
    .line 61
    iget-object p2, p2, Leu/u1;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v0, Lut/d;->ic_plane:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lyu/j0$a$a;->b:Leu/u1;

    .line 69
    .line 70
    iget-object p1, p1, Leu/u1;->d:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object p2, p0, Lyu/j0$a;->c:Lyu/j0;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget v0, Lzc0/e;->light_gray:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "property"

    .line 89
    .line 90
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    iget-object p2, p1, Lyu/j0$a$a;->b:Leu/u1;

    .line 99
    .line 100
    iget-object p2, p2, Leu/u1;->d:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v0, Lzc0/g;->ic_hotel:I

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lyu/j0$a$a;->b:Leu/u1;

    .line 108
    .line 109
    iget-object p1, p1, Leu/u1;->d:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object p2, p0, Lyu/j0$a;->c:Lyu/j0;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget v0, Lzc0/e;->light_gray:I

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object p2, p1, Lyu/j0$a$a;->b:Leu/u1;

    .line 128
    .line 129
    iget-object p2, p2, Leu/u1;->d:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget v0, Lzc0/g;->ic_location:I

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lyu/j0$a$a;->b:Leu/u1;

    .line 137
    .line 138
    iget-object p1, p1, Leu/u1;->d:Landroid/widget/ImageView;

    .line 139
    .line 140
    iget-object p2, p0, Lyu/j0$a;->c:Lyu/j0;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget v0, Lzc0/e;->light_gray:I

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lyu/j0$a$a;
    .locals 3

    .line 1
    new-instance p2, Lyu/j0$a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lut/g;->listview_sayt_item:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p0, p1}, Lyu/j0$a$a;-><init>(Lyu/j0$a;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lyu/j0$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyu/j0$a;->h(Lyu/j0$a$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyu/j0$a;->i(Landroid/view/ViewGroup;I)Lyu/j0$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
